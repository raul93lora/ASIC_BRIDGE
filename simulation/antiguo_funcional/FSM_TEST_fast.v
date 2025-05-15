/* Raul Lora Rivera - v1 - FSM se�ales para la seleccion de registros estatico y dinamico
* FSM control
*/
module FSM_TEST_fast #(
    parameter BIT_SEQUENCE_DIN_INIT = 16'hABC6,   				// Valor por defecto del registro din�mico
    parameter BIT_SEQUENCE_STAT_INIT = 88'h123456789ABCDEF1234567  	// Valor por defecto del registro est�tico
)(
	CLK,			// Reloj m�s r�pido: f_CLK > f_CLK_slow_original
	RST_N,			// Reset activo bajo
	SEL,			// Se�al de seleccon de registro estatico o dinamico
	aux_SEL,		// Se�al para poner el reloj activo/desactivado
	flag_signal,		// Se�al de flag para activar la segunda maquina de estados
	MOSI 			// Master Output - Slave Input
);

	// Size parameters definition
	parameter SIZESRSTAT = 88; 			// Static shift register length 
	parameter SIZESRDYN = 16; 				// Dynamic shift register length

	// Wait parameters definition
	parameter N_CYCLES_IDLE = 30; 			// Ciclos de reloj a esperar en IDLE
	parameter N_CYCLES_DYN_READ = 16; 		// Dynamic register length WAIT
	parameter N_CYCLES_STATIC_READ = 88;		// Static register length WAIT

    	// Ports definition
    	input wire CLK;
	input wire RST_N;
	output reg SEL;
	output reg aux_SEL;
	output reg MOSI;
	output reg flag_signal;

    	// Parameters definition -- Definicion de los estados (3 estados)
    	parameter IDLE = 3'b000;
    	parameter DYN_READ = 3'b001;
    	parameter STATIC_READ = 3'b010;
	parameter INDEF_STATE = 3'b011;

    	// Contadores para esperar en IDLE, DYN_READ y STATIC_READ
    	reg [9:0] counter_idle; 						// Contador de 10 bits (hasta 1024 ciclos)
    	reg [3:0] counter_din;						// Contador de 4 bits (hasta 16 ciclos)
    	reg [6:0] counter_stat;						// Contador de 7 bits (hasta 128, necesito 89)

    	// Estado actual y siguiente
    	reg [2:0] current_state, next_state;

    	// Registro para almacenar la secuencia de bits dinamica y estatica
    	reg [15:0] bit_sequence_din;  					// Almacenamos 16 bits para el registro din�mico
	reg [88:0] bit_sequence_stat;					// Almacenamos 89 bits para el registro est�tico	

    	// Logica de transicion de estados (cambiar el estado)
    	always @(posedge CLK or negedge RST_N) begin
        	if (!RST_N) begin
            		current_state <= IDLE; 				// Al reset, se va al estado IDLE
        	end else begin
            		current_state <= next_state; 			// Cambiar al siguiente estado
        	end
    	end

    	// Logica de transicion de estados (determinacion del siguiente estado)
    	always @(*) begin
        	case (current_state)
            		IDLE: next_state = (counter_idle == N_CYCLES_IDLE) ? DYN_READ : IDLE;				// Desde IDLE paso a DYN_READ despu�s de la espera de N_CYCLES_IDLE
            		DYN_READ: next_state = (counter_din == N_CYCLES_DYN_READ-1) ? STATIC_READ : DYN_READ;		// Desde DYN_READ paso a STATIC_READ despu�s de la espera de N_CYCLES_DYN_READ
            		STATIC_READ: next_state = (counter_stat == N_CYCLES_STATIC_READ-1) ? INDEF_STATE : STATIC_READ;	// Desde STATIC_READ paso a INDEF_STATE despu�s de la espera de N_CYCLES_STATIC_READ
			INDEF_STATE: next_state = INDEF_STATE;
            		default: next_state = IDLE;										// Default: Vuelve a IDLE
        	endcase
    	end

	// Logica para asignar valores a las salidas
	always @(posedge CLK or negedge RST_N) begin
		if (!RST_N) begin
			SEL <= 1;
			aux_SEL <= 0;
			MOSI <= 0;
			flag_signal <= 0;
			bit_sequence_din <= BIT_SEQUENCE_DIN_INIT; 
			bit_sequence_stat <= BIT_SEQUENCE_STAT_INIT;			
		end else begin
            	case (current_state)
			IDLE: begin
				SEL <= 0;
				aux_SEL <= 0;
				MOSI <= 0;
				flag_signal <= 0;
				bit_sequence_din <= BIT_SEQUENCE_DIN_INIT; 
				bit_sequence_stat <= BIT_SEQUENCE_STAT_INIT;
			end
			DYN_READ: begin
				SEL <= 1;				
				aux_SEL <= 1;
				flag_signal <= 0;
                    	// Desplazamos la secuencia y actualizamos la se�al de salida
                    	MOSI <= bit_sequence_din[SIZESRDYN-1]; 					// El bit m�s significativo de la secuencia
                    	bit_sequence_din <= {bit_sequence_din[SIZESRDYN-2:0], 1'b0};  	// Desplazamos la secuencia a la izquierda
               	end
               	STATIC_READ: begin
				SEL <= 0;
				aux_SEL <= 1;									
				flag_signal <= 0;
                    	// Desplazamos la secuencia y actualizamos la se�al de salida
                    	MOSI <= bit_sequence_stat[SIZESRSTAT-1]; 				// El bit m�s significativo de la secuencia							
                    	bit_sequence_stat <= {bit_sequence_stat[SIZESRSTAT-2:0], 1'b0};  	// Desplazamos la secuencia a la izquierda
               	end
			INDEF_STATE: begin									// Me tengo que quedar en este estado
				SEL <= 0;
				aux_SEL <= 0;
				MOSI <= 0;
				flag_signal <= 1;
				bit_sequence_din <= BIT_SEQUENCE_DIN_INIT; 
				bit_sequence_stat <= BIT_SEQUENCE_STAT_INIT;
			end
               	default: begin
				SEL <= 0;
				aux_SEL <= 0;
				MOSI <= 0;
				flag_signal <= 0;
				bit_sequence_din <= BIT_SEQUENCE_DIN_INIT; 
				bit_sequence_stat <= BIT_SEQUENCE_STAT_INIT;
               	end
            	endcase
        	end
    	end

    	// Contador para esperar en IDLE
    	always @(posedge CLK or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_idle <= 0; 							  		// Reset del contador
        	end else if (current_state == IDLE && counter_idle < N_CYCLES_IDLE) begin
            		counter_idle <= counter_idle + 1; 						// Incrementar el contador en IDLE
        	end else if (current_state != IDLE) begin
            		counter_idle <= 0; 									// Reset del contador cuando no estamos en IDLE
        	end
    	end

    	// Contador para esperar en DYN_READ
    	always @(posedge CLK or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_din <= 0; 							  		// Reset del contador
        	end else if (current_state == DYN_READ && counter_din < N_CYCLES_DYN_READ) begin
            		counter_din <= counter_din + 1; 							// Incrementar el contador en DYN_READ
        	end else if (current_state != DYN_READ) begin
            		counter_din <= 0; 									// Reset del contador cuando no estamos en DYN_READ
        	end
    	end

    	// Contador para esperar en STATIC_READ
    	always @(posedge CLK or negedge RST_N) begin
       		if (!RST_N) begin
            		counter_stat <= 0; 							  		// Reset del contador
        	end else if (current_state == STATIC_READ && counter_stat < N_CYCLES_STATIC_READ) begin
            		counter_stat <= counter_stat + 1; 						// Incrementar el contador en STATIC_READ
        	end else if (current_state != STATIC_READ) begin
            		counter_stat <= 0; 									// Reset del contador cuando no estamos en STATIC_READ
        	end
    	end   

endmodule








