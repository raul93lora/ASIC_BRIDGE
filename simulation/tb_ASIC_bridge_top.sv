`timescale 1ns/1ps

module tb_ASIC_bridge_top;

    // Parámetros del reloj
    localparam real CLK_IN_FREQ  = 16_000_000;  // 16 MHz
    localparam real CLK_OUT_FREQ = 5_000_000;   // 5 MHz
    localparam real CLK_IN_PERIOD = 1_000_000_000 / CLK_IN_FREQ; // ns
    localparam real CLK_OUT_PERIOD = 1_000_000_000 / CLK_OUT_FREQ; // ns

    // Señales
    logic clk;        // Reloj de entrada (16 MHz)
    logic rst_n;      // Reset activo en bajo
    logic clk_out;    // Reloj de salida
    logic mosi_out;
    logic sel_out;
    //logic flag_signal_out;
    logic miso_input;
    logic s14;
    logic s13;
    logic s12;
    logic xor_out_dyn;
    logic xor_out_stat;
	logic end_config;

    // Instancia del módulo `top`
    ASIC_bridge_top uut (
        .CLK(clk),
        .RST_N(rst_n),
		.clk_output(clk_out),
		.static_conf_ear(static_conf_ear),
		.dynamic_conf(dynamic_conf),
		.mosi_output(mosi_out),
		.sel_output(sel_out),
		//.flag_signal_out(flag_signal_out),
		.miso_input(miso_input),
		//.s14(s14),
		//.s13(s13),
		//.s12(s12),
		.flag_dyn(flag_dyn),
		.flag_stat(flag_stat),
		.xor_out_dyn(xor_out_dyn),
		.xor_out_stat(xor_out_stat),
		.end_config(end_config)
    );

    // Generación del reloj de entrada (16 MHz)
    always #(CLK_IN_PERIOD / 2) clk = ~clk;

    // Proceso de simulación
    initial begin
        $dumpfile("tb_ASIC_bridge_top.vcd");
        $dumpvars(0, tb_ASIC_bridge_top);

        // Inicialización
        clk = 0;
        rst_n = 0;
        
        // Reset del sistema
        #100;           // Esperar 100 ns
        rst_n = 1;      // Liberar reset

        // Simulación por 2 ms
        #500000;
        
        $finish;
    end

endmodule
