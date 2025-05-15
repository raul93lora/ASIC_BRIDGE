// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 31 2025 16:20:00

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "cont_clock" view "INTERFACE"

module cont_clock (
    input_clock,
    clock_output,
    RST_N,
    CLK);

    input input_clock;
    output clock_output;
    input RST_N;
    input CLK;

    wire N__227;
    wire N__226;
    wire N__225;
    wire N__218;
    wire N__217;
    wire N__216;
    wire N__209;
    wire N__208;
    wire N__207;
    wire N__200;
    wire N__199;
    wire N__198;
    wire N__181;
    wire N__178;
    wire N__175;
    wire N__172;
    wire N__169;
    wire N__166;
    wire N__163;
    wire N__160;
    wire N__157;
    wire N__156;
    wire N__151;
    wire N__148;
    wire N__145;
    wire N__142;
    wire N__139;
    wire N__136;
    wire N__133;
    wire N__130;
    wire N__127;
    wire N__124;
    wire N__121;
    wire N__118;
    wire N__115;
    wire N__112;
    wire N__109;
    wire N__106;
    wire N__103;
    wire N__100;
    wire N__97;
    wire N__94;
    wire CLK_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire clock_output_c;
    wire input_clock_c;
    wire aux_clockZ0;
    wire CLK_c_g;
    wire RST_N_c;
    wire RST_N_c_i;
    wire _gnd_net_;

    IO_PAD clock_output_obuf_iopad (
            .OE(N__227),
            .DIN(N__226),
            .DOUT(N__225),
            .PACKAGEPIN(clock_output));
    defparam clock_output_obuf_preio.NEG_TRIGGER=1'b0;
    defparam clock_output_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO clock_output_obuf_preio (
            .PADOEN(N__227),
            .PADOUT(N__226),
            .PADIN(N__225),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__163),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RST_N_ibuf_iopad (
            .OE(N__218),
            .DIN(N__217),
            .DOUT(N__216),
            .PACKAGEPIN(RST_N));
    defparam RST_N_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RST_N_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RST_N_ibuf_preio (
            .PADOEN(N__218),
            .PADOUT(N__217),
            .PADIN(N__216),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RST_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD input_clock_ibuf_iopad (
            .OE(N__209),
            .DIN(N__208),
            .DOUT(N__207),
            .PACKAGEPIN(input_clock));
    defparam input_clock_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam input_clock_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO input_clock_ibuf_preio (
            .PADOEN(N__209),
            .PADOUT(N__208),
            .PADIN(N__207),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(input_clock_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__200),
            .DIN(N__199),
            .DOUT(N__198),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__200),
            .PADOUT(N__199),
            .PADIN(N__198),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__40 (
            .O(N__181),
            .I(N__178));
    LocalMux I__39 (
            .O(N__178),
            .I(N__175));
    IoSpan4Mux I__38 (
            .O(N__175),
            .I(N__172));
    IoSpan4Mux I__37 (
            .O(N__172),
            .I(N__169));
    IoSpan4Mux I__36 (
            .O(N__169),
            .I(N__166));
    Odrv4 I__35 (
            .O(N__166),
            .I(CLK_ibuf_gb_io_gb_input));
    IoInMux I__34 (
            .O(N__163),
            .I(N__160));
    LocalMux I__33 (
            .O(N__160),
            .I(clock_output_c));
    InMux I__32 (
            .O(N__157),
            .I(N__151));
    InMux I__31 (
            .O(N__156),
            .I(N__151));
    LocalMux I__30 (
            .O(N__151),
            .I(N__148));
    Span4Mux_v I__29 (
            .O(N__148),
            .I(N__145));
    Odrv4 I__28 (
            .O(N__145),
            .I(input_clock_c));
    InMux I__27 (
            .O(N__142),
            .I(N__139));
    LocalMux I__26 (
            .O(N__139),
            .I(aux_clockZ0));
    ClkMux I__25 (
            .O(N__136),
            .I(N__133));
    GlobalMux I__24 (
            .O(N__133),
            .I(N__130));
    gio2CtrlBuf I__23 (
            .O(N__130),
            .I(CLK_c_g));
    InMux I__22 (
            .O(N__127),
            .I(N__124));
    LocalMux I__21 (
            .O(N__124),
            .I(N__121));
    Span12Mux_h I__20 (
            .O(N__121),
            .I(N__118));
    Span12Mux_v I__19 (
            .O(N__118),
            .I(N__115));
    Span12Mux_v I__18 (
            .O(N__115),
            .I(N__112));
    Odrv12 I__17 (
            .O(N__112),
            .I(RST_N_c));
    SRMux I__16 (
            .O(N__109),
            .I(N__106));
    LocalMux I__15 (
            .O(N__106),
            .I(N__103));
    Span4Mux_s2_h I__14 (
            .O(N__103),
            .I(N__100));
    Sp12to4 I__13 (
            .O(N__100),
            .I(N__97));
    Span12Mux_h I__12 (
            .O(N__97),
            .I(N__94));
    Odrv12 I__11 (
            .O(N__94),
            .I(RST_N_c_i));
    ICE_GB CLK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__181),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam clock_output_obuf_RNO_LC_1_5_0.C_ON=1'b0;
    defparam clock_output_obuf_RNO_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam clock_output_obuf_RNO_LC_1_5_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 clock_output_obuf_RNO_LC_1_5_0 (
            .in0(_gnd_net_),
            .in1(N__157),
            .in2(_gnd_net_),
            .in3(N__142),
            .lcout(clock_output_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam aux_clock_LC_1_5_1.C_ON=1'b0;
    defparam aux_clock_LC_1_5_1.SEQ_MODE=4'b1010;
    defparam aux_clock_LC_1_5_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 aux_clock_LC_1_5_1 (
            .in0(N__156),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(aux_clockZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__136),
            .ce(),
            .sr(N__109));
    defparam aux_clock_RNO_LC_16_5_0.C_ON=1'b0;
    defparam aux_clock_RNO_LC_16_5_0.SEQ_MODE=4'b0000;
    defparam aux_clock_RNO_LC_16_5_0.LUT_INIT=16'b0101010101010101;
    LogicCell40 aux_clock_RNO_LC_16_5_0 (
            .in0(N__127),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(RST_N_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // cont_clock
