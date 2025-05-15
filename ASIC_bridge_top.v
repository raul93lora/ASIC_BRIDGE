/*
* Raul Lora Rivera
*
* ASIC BRIDGE TOP.v
*
* This module first send to the ASIC analog part the STATCNF and DYNCNF at 2MHz and then at 1MHz
* These frequencies are variable through the DELAY parameters in modules switch_clk_2MHz and switch_clk_1MHz
*
*/
module ASIC_bridge_top(
	CLK,		
	RST_N,
	clk_output,					// Final clock output for Analog ASIC
	mosi_output,					// MOSI signal for Analog ASIC
	sel_output,					// SEL signal for Analog ASIC
	//flag_signal_out,				// Signal to test the start of switch_clk_1MHz
	miso_input,					// MISO signal for Analog ASIC
	//s15,						// To test in GPIO the STATCNF or DYNCNF bits				
	//s14,						// To test in GPIO the STATCNF or DYNCNF bits						
	//s13,						// To test in GPIO the STATCNF or DYNCNF bits						
	//s12,						// To test in GPIO the STATCNF or DYNCNF bits						
	xor_out_dyn,					// Error for dynamic reg
	xor_out_stat					// Error for static reg
);

	// Parameters definition
	parameter SIZESRSTAT = 88; 			// Static shift register length 
	parameter SIZESRDYN = 16; 			// Dynamic shift register length
	parameter SIZEADDRMUX = 7;

	// Ports definition
	input wire CLK;
	input wire RST_N;
	input wire miso_input;
	output wire clk_output;
	output wire mosi_output;
	output wire sel_output;
	//output wire flag_signal_out;
	//output wire s15;
	//output wire s14;
	//output wire s13;
	//output wire s12;
	output wire xor_out_dyn;			// Error detection y DYNCNF
	output wire xor_out_stat;			// Error detection y STATCNF

	// Connections
	wire clk_continuous_1MHz;
	wire clk_continuous_2MHz;
	wire clk_out_1MHz;
	wire clk_out_2MHz;
	wire mosi;
	wire mosi_1MHz;
	wire mosi_2MHz;
	wire aux_selection;
	wire aux_selection_1MHz;
	wire aux_selection_2MHz;
	wire clk_output_aux;
	wire mosi_output_aux;
	wire sel_output_aux;
	wire signal_sdo;		
	wire flag_signal;				// Signal to start switch_clk_1MHz module from switch_clk_2MHz module
	wire [SIZESRDYN-1:0] DYNLATCH;
	wire [SIZESRSTAT-1:0] STATLATCH;  
	wire [SIZESRDYN-1:0] DYNCNF;
	wire [SIZESRSTAT-1:0] STATCNF;

	// Instantiate frequency divider to generate a continuous 2MHz clock (Fin=16MHz, Fout=2MHz, DIV=8)
	freq_div #(.DIVISOR(8)) divisor_inst (
		.clk_in(CLK),
		.RST_N(RST_N),
		.clk_out(clk_continuous_2MHz)
	);

	// Instantiate switch_clk_2Mhz to switch on/off the 2MHz clock
	switch_clk_2MHz #(
		.DELAY_CYCLES(8),
		.BIT_SEQUENCE_DIN_INIT(16'h4321),    			
		.BIT_SEQUENCE_STAT_INIT(88'hFEDCBA9876543210012345) 
    	) switch_clk_2MHz_inst(
		.CLK(CLK),					
		.clk_continuous_2MHz(clk_continuous_2MHz),		
		.CLK_ON_OFF(clk_out_2MHz),					
		.RST_N(RST_N),
		.SEL(aux_selection_2MHz),
		.flag_input(1'b1),
		.flag_output(flag_signal),
		.MOSI(mosi_2MHz)
	);

	// Instantiate frequency divider to generate a continuous 1MHz clock (Fin=16MHz, Fout=1MHz, DIV=16)
	freq_div #(.DIVISOR(16)) divisor_inst_2 (
		.clk_in(CLK),
		.RST_N(RST_N),
		.clk_out(clk_continuous_1MHz)
	);

	// Instantiate switch_clk_2Mhz to switch on/off the 1MHz clock
	switch_clk_1MHz #(
		.DELAY_CYCLES(17),
		.BIT_SEQUENCE_DIN_INIT(16'hABCD),    			
		.BIT_SEQUENCE_STAT_INIT(88'h123456789ABCDEF1234567)
    	) switch_clk_1MHz_inst(
		.CLK(CLK),					
		.clk_continuous_1MHz(clk_continuous_1MHz),		
		.CLK_ON_OFF(clk_out_1MHz),					
		.RST_N(RST_N),
		.SEL(aux_selection_1MHz),
		.flag_input(flag_signal),
		.MOSI(mosi_1MHz)
	);

	// Select between writing at 2MHz or 1MHz
	assign clk_output = flag_signal ? clk_out_1MHz : clk_out_2MHz;
	assign mosi_output = flag_signal ? mosi_1MHz : mosi_2MHz;
	assign sel_output = flag_signal ? aux_selection_1MHz : aux_selection_2MHz;
	//assign s14 = aux_selection_1MHz;
	//assign s13 = aux_selection;

	// Aux signals to choose between 1MHz or 2MHz clock frequencies
	assign clk_output_aux = (flag_signal) ? clk_out_1MHz : clk_out_2MHz;
	assign mosi_output_aux = (flag_signal) ? mosi_1MHz : mosi_2MHz;
	assign sel_output_aux = (flag_signal) ? aux_selection_1MHz : aux_selection_2MHz;

	//assign flag_signal_out = flag_signal;

	// Erandel analog chip emulator RTL module (to check that the response from the other FPGA is the same that was sent there)
	config_register_latched_dec config_register_latched_dec_inst(
		.CLK(clk_output_aux), 
		.RST_N(RST_N), 
		.SEL(sel_output_aux), 
		.SDI(miso_input), 
		//.SDI(mosi_output_aux),      				// Simulation and test in the same hardware platform
		.SDO(signal_sdo), 
		.STATCNF(STATCNF), 
		.DYNCNF(DYNCNF), 
		.AMUXSEL(), 
		.STG2_EN(), 
		.STG1_EN(), 
		.ref_elec_en()
	);

	// Error detection for dynamic register (XOR-based detection)
	xor_n_bits #(.N(16)) xor_instance_dyn (
		.a(16'h4321),
		.b(DYNCNF),
		.result(xor_out_dyn)
	);

	// Error detection for static register (XOR-based detection)
	xor_n_bits #(.N(88)) xor_instance_stat (
		.a(88'hFEDCBA9876543210012345),
		.b(STATCNF),
		.result(xor_out_stat)
	);

/*
	// Assignments for output to test correct values for DYNCNF and STATCNF	
	//assign s15 = DYNCNF[7];
	assign s14 = DYNCNF[10];
	assign s13 = DYNCNF[9];
	assign s12 = DYNCNF[8];

	assign s15 = STATCNF[3];
	assign s14 = STATCNF[2];
	assign s13 = STATCNF[1];
	assign s12 = STATCNF[0];
*/


endmodule























