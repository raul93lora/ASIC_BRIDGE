`timescale 1ns/1ps

module tb_ASIC_bridge_top_v2;

    // Parámetros del reloj
    localparam real CLK_IN_FREQ  = 16_000_000;  // 16 MHz
    localparam real CLK_OUT_FREQ = 5_000_000;   // 5 MHz
    localparam real CLK_IN_PERIOD = 1_000_000_000 / CLK_IN_FREQ; // ns
    localparam real CLK_OUT_PERIOD = 1_000_000_000 / CLK_OUT_FREQ; // ns

// Parámetros
    parameter SIZESRSTAT = 88;
    parameter SIZESRDYN = 16;

    // Entradas
    reg clk;
    reg rst_n;
    reg miso_input;
    reg flag_dyn;
    reg flag_stat;
    reg [SIZESRSTAT-1:0] static_conf_ear;
    reg [SIZESRDYN-1:0] dynamic_conf;
	reg start_ASIC_config;

    // Salidas
    wire clk_output;
    wire mosi_output;
    wire sel_output;
    wire xor_out_dyn;
    wire xor_out_stat;
    wire end_config;

    // Instancia del módulo `top`
    ASIC_bridge_top uut (
        .CLK(clk),
        .RST_N(rst_n),
		.clk_output(clk_out),
		.static_conf_ear(static_conf_ear),
		.dynamic_conf(dynamic_conf),
		.mosi_output(mosi_out),
		.sel_output(sel_out),
		.miso_input(miso_input),
		.flag_dyn(flag_dyn),
		.flag_stat(flag_stat),
		.xor_out_dyn(xor_out_dyn),
		.xor_out_stat(xor_out_stat),
		.end_config(end_config),
		.start_ASIC_config(start_ASIC_config)
    );

    // Generación del reloj de entrada (16 MHz)
    always #(CLK_IN_PERIOD / 2) clk = ~clk;

    // Proceso de simulación
    initial begin
        $dumpfile("tb_ASIC_bridge_top_v2.vcd");
        $dumpvars(0, tb_ASIC_bridge_top_v2);

        // Inicialización
        clk = 0;
        rst_n = 0;
        miso_input = 0;
        flag_dyn = 0;
        flag_stat = 0;
		start_ASIC_config = 1;		// Para pasar al estado IDLE
        static_conf_ear = 88'hF123456789ABCDEF012F;
        dynamic_conf = 16'hF5AF;
		start_ASIC_config = 1;		// Para pasar al estado IDLE
        
        // Reset del sistema
        #100;           // Esperar 100 ns
        rst_n = 1;      // Liberar reset
		
		// Activar configuración estática
		#200
		flag_stat = 1;
		flag_dyn = 0;
		
        // Esperar a que se complete la configuración (esperar a end_config = 1)
        wait (end_config == 1);
        $display("Configuración terminada en t = %t", $time);
				
		// Activar configuración dinámica		
		#100
		start_ASIC_config = 1;		// Para pasar al estado IDLE
		
		#1000
		flag_stat = 0;
		flag_dyn = 1;
		
        // Esperar a que se complete la configuración (esperar a end_config = 1)
        wait (end_config == 1);
        $display("Configuración terminada en t = %t", $time);
		
        // Desactivar los flags después de que finalice
        #100;
        flag_stat = 0;
        flag_dyn = 0;

        // Mostrar resultados de verificación (puedes añadir más lógica si deseas comparar)
        $display("XOR dyn = %b, XOR stat = %b", xor_out_dyn, xor_out_stat);
		
		
		
		// Activamos de nuevo
		#200
		start_ASIC_config = 1;		// Para pasar al estado IDLE		
		static_conf_ear = 88'hFACEB00C1234567890DF;
		dynamic_conf     = 16'hF23F;		
		
		// Activar configuración estática
		#2000
		flag_stat = 1;
		flag_dyn = 0;
		
        // Esperar a que se complete la configuración (esperar a end_config = 1)
        wait (end_config == 1);
        $display("Configuración terminada en t = %t", $time);
				
		// Activar configuración dinámica
		#100
		start_ASIC_config = 1;		// Para pasar al estado IDLE
		
		#2000
		flag_stat = 0;
		flag_dyn = 1;
		
        // Esperar a que se complete la configuración (esperar a end_config = 1)
        wait (end_config == 1);
        $display("Configuración terminada en t = %t", $time);
		
        // Desactivar los flags después de que finalice
        #100;
        flag_stat = 0;
        flag_dyn = 0;

        // Mostrar resultados de verificación (puedes añadir más lógica si deseas comparar)
        $display("XOR dyn = %b, XOR stat = %b", xor_out_dyn, xor_out_stat);

        // Finalizar la simulación
        #60000;
        $finish;
    end

endmodule
