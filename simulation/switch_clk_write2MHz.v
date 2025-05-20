/* 
* Raul Lora Rivera
* Module that send the DYNCNF and STATCNF to analog part of ASIC at 2MHz frequency
*
*/
module switch_clk_write2MHz #(
    parameter DELAY_CYCLES = 8
)(
	CLK,									// Faster clock: f_CLK > f_clk_continuous_2MHz
	clk_continuous_2MHz,							// Continuous clk (2MHz), slower than CLK
	CLK_ON_OFF,								// ON/OFF clock (activated/deactivated in the corresponding states)
	RST_N,									// Low active reset
	dynamic_conf,							// Dynamic configuration register
	static_conf_ear,						// Static configuration register
	SEL,									// Signal to choose between dynamic or static register
	flag_dyn,								// Input signal to start dynamic register reading
	flag_stat,								// Input signal to start static register reading
	end_config,								// Output signal to indicate that either static or dynamic configuration has ended
	MOSI, 									// Master Output - Slave Input
	start_ASIC_config							// Input signal to start ASIC config (return to IDLE in FSM)
);

	// Size parameters definition
	parameter SIZESRSTAT = 88; 						// Static shift register length 
	parameter SIZESRDYN = 16; 						// Dynamic shift register length

	// Wait parameters definition
	parameter N_CYCLES_IDLE = 60; 					// Clock cycles to wait in IDLE
	parameter N_CYCLES_DYN_READ = 16; 					// Dynamic register length WAIT
	parameter N_CYCLES_STATIC_READ = 88;					// Static register length WAIT

    	// Ports definition
	input wire flag_dyn;
	input wire flag_stat;
	input wire start_ASIC_config;
	input wire [SIZESRDYN-1:0] dynamic_conf;
	input wire [SIZESRSTAT-1:0] static_conf_ear;
	reg flag_input_reg;
    input wire CLK;	
	input wire clk_continuous_2MHz;
	input wire RST_N;
	output reg SEL;
	output reg MOSI;
	output wire CLK_ON_OFF;
	output reg end_config;

	// Reg signals
	reg aux_CLK;								// Auxiliar clock to first assign a delay in DYN_READ, STATIC_READ states

    	// Parameters definition -- Definition of states
    	parameter IDLE = 3'b000;
    	parameter DYN_READ = 3'b001;
    	parameter STATIC_READ = 3'b010;
    	parameter END_DYN_CONFIG = 3'b011;
    	parameter END_STATIC_CONFIG = 3'b100;

    	// Waiting counters in IDLE, DYN_READ y STATIC_READ states
    	reg [13:0] counter_idle; 						// 10-bit counter (up to 1024 cycles)
    	reg [3:0] counter_din;						// 4-bit counter (up to 16 cycles)
    	reg [6:0] counter_stat;						// 7-bit counter (up to 128 cycles), although only 89 are needed

    	// Current and next states
    	reg [2:0] current_state, next_state;

    	// Registers to store the dynamic and static bit sequences
    	reg [15:0] bit_sequence_din;  					// Store 16 bits for dynamic register
	reg [87:0] bit_sequence_stat;	  					// Store 89 bits for static register

	// Sequential assignment of aux_CLK
	always @(posedge CLK or negedge RST_N) begin
		if(!RST_N) begin
			aux_CLK <= 0;
		end else if (current_state == DYN_READ || current_state == STATIC_READ) begin
			aux_CLK <= clk_continuous_2MHz;
		end
	end

	// Delay of 8 CLK cycles to ahieve the 2MHz frequency
	delay_chain #(
    		.DELAY_CYCLES(DELAY_CYCLES)
	) delay_inst (
    		.clk(CLK),
    		.rst_n(RST_N),
    		.in_signal(aux_CLK),
    		.out_signal(CLK_ON_OFF)
	);

    	// State-transition logic
    	always @(posedge clk_continuous_2MHz or negedge RST_N) begin
        	if (!RST_N) begin
            		current_state <= IDLE; 				// When reset, it goes to IDLE state
        	end else begin
            		current_state <= next_state; 				// Next state change
        	end
    	end

    	// Next State logic -- new
	always @(*) begin
    		case (current_state)
        		IDLE: begin
            			if (flag_dyn && counter_idle == N_CYCLES_IDLE-1)
                			next_state = DYN_READ;									// From IDLE, it goes to DYN_READ, after waiting for N_CYCLES_IDLE
            			else if (flag_stat && counter_idle == N_CYCLES_IDLE-1)
                			next_state = STATIC_READ;									// From IDLE, it goes to STATIC_READ, after waiting for N_CYCLES_IDLE 
            			else
                			next_state = IDLE;
				end
        		DYN_READ: begin
            			next_state = (counter_din == N_CYCLES_DYN_READ-1) ? END_DYN_CONFIG : DYN_READ;			// From DYN_READ, it goes to STATIC_READ, after waiting for N_CYCLES_DYN_READ
        		end	
        		STATIC_READ: begin
            			next_state = (counter_stat == N_CYCLES_STATIC_READ-1) ? END_STATIC_CONFIG : STATIC_READ;	// From STATIC_READ, it goes to INDEF_STATE, after waiting for N_CYCLES_STATIC_READ
        		end
			END_DYN_CONFIG: begin
				next_state = (start_ASIC_config == 1) ? IDLE : END_DYN_CONFIG;
			end
			END_STATIC_CONFIG: begin
				next_state = (start_ASIC_config == 1) ? IDLE : END_STATIC_CONFIG;
			end
        		default: begin
            			next_state = IDLE;											// Default: Vuelve a IDLE
        		end
    		endcase
	end

	// Output logic - FSM
	always @(posedge clk_continuous_2MHz or negedge RST_N) begin
		if (!RST_N) begin
			SEL <= 0;
			MOSI <= 0;
			end_config <= 0;
			bit_sequence_din <= dynamic_conf; 
			bit_sequence_stat <= static_conf_ear;			
		end else begin
            	case (current_state)
			IDLE: begin
				SEL <= 0;
				MOSI <= 0;
			end_config <= 0;
				bit_sequence_din <= dynamic_conf; 
				bit_sequence_stat <= static_conf_ear;
			end
			DYN_READ: begin
				SEL <= 1;	
			end_config <= 0;
                    		// Shift sequence and update output signal
                    		MOSI <= bit_sequence_din[SIZESRDYN-1]; 					// The most significant bit of the sequence
                    		bit_sequence_din <= {bit_sequence_din[SIZESRDYN-2:0], 1'b0};  		// Left-Shift the sequence
               	end
               	STATIC_READ: begin
				SEL <= 0;
			end_config <= 0;
                    		// Shift sequence and update output signal
                    		MOSI <= bit_sequence_stat[SIZESRSTAT-1]; 					// The most significant bit of the sequence						
                    		bit_sequence_stat <= {bit_sequence_stat[SIZESRSTAT-2:0], 1'b0};  		// Left-Shift the sequence
               	end
			END_DYN_CONFIG: begin
				SEL <= 0;
				end_config <= 1;
			end
			END_STATIC_CONFIG: begin
				SEL <= 1;
				end_config <= 1;
			end				
               	default: begin
				SEL <= 0;
				MOSI <= 0;
				bit_sequence_din <= dynamic_conf; 
				bit_sequence_stat <= static_conf_ear;
               	end
            	endcase
        	end
    	end

    	// Counter to wait in IDLE state
    	always @(posedge clk_continuous_2MHz or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_idle <= 0; 							  		// Reset the counter
        	end else if (current_state == IDLE && counter_idle < N_CYCLES_IDLE) begin
            		counter_idle <= counter_idle + 1; 							// Increase the counter in IDLE state
        	end else if (current_state != IDLE) begin
            		counter_idle <= 0; 									// Reset counter when no IDLE state
        	end
    	end

    	// Counter to wait in DYN_READ state
    	always @(posedge clk_continuous_2MHz or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_din <= 0; 							  		// Reset the counter
        	end else if (current_state == DYN_READ && counter_din < N_CYCLES_DYN_READ) begin
            		counter_din <= counter_din + 1; 							// Increase the counter in DYN_READ state
        	end else if (current_state != DYN_READ) begin
            		counter_din <= 0; 									// Reset counter when no DYN_READ state
        	end
    	end

    	// Counter to wait in STATIC_READ state
    	always @(posedge clk_continuous_2MHz or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_stat <= 0; 							  		// Reset the counter
        	end else if (current_state == STATIC_READ && counter_stat < N_CYCLES_STATIC_READ) begin
            		counter_stat <= counter_stat + 1; 							// Increase the counter in STATIC_READ
        	end else if (current_state != STATIC_READ) begin
            		counter_stat <= 0; 									// Reset counter when no STATIC_READ state
        	end
    	end   

endmodule








