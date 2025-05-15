-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 31 2025 16:20:00

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "cont_clock" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of cont_clock
entity cont_clock is
port (
    input_clock : in std_logic;
    clock_output : out std_logic;
    RST_N : in std_logic;
    CLK : in std_logic);
end cont_clock;

-- Architecture of cont_clock
-- View name is \INTERFACE\
architecture \INTERFACE\ of cont_clock is

signal \N__227\ : std_logic;
signal \N__226\ : std_logic;
signal \N__225\ : std_logic;
signal \N__218\ : std_logic;
signal \N__217\ : std_logic;
signal \N__216\ : std_logic;
signal \N__209\ : std_logic;
signal \N__208\ : std_logic;
signal \N__207\ : std_logic;
signal \N__200\ : std_logic;
signal \N__199\ : std_logic;
signal \N__198\ : std_logic;
signal \N__181\ : std_logic;
signal \N__178\ : std_logic;
signal \N__175\ : std_logic;
signal \N__172\ : std_logic;
signal \N__169\ : std_logic;
signal \N__166\ : std_logic;
signal \N__163\ : std_logic;
signal \N__160\ : std_logic;
signal \N__157\ : std_logic;
signal \N__156\ : std_logic;
signal \N__151\ : std_logic;
signal \N__148\ : std_logic;
signal \N__145\ : std_logic;
signal \N__142\ : std_logic;
signal \N__139\ : std_logic;
signal \N__136\ : std_logic;
signal \N__133\ : std_logic;
signal \N__130\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \N__121\ : std_logic;
signal \N__118\ : std_logic;
signal \N__115\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__103\ : std_logic;
signal \N__100\ : std_logic;
signal \N__97\ : std_logic;
signal \N__94\ : std_logic;
signal \CLK_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal clock_output_c : std_logic;
signal input_clock_c : std_logic;
signal \aux_clockZ0\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \RST_N_c\ : std_logic;
signal \RST_N_c_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal clock_output_wire : std_logic;
signal \RST_N_wire\ : std_logic;
signal input_clock_wire : std_logic;
signal \CLK_wire\ : std_logic;

begin
    clock_output <= clock_output_wire;
    \RST_N_wire\ <= RST_N;
    input_clock_wire <= input_clock;
    \CLK_wire\ <= CLK;

    \clock_output_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__227\,
            DIN => \N__226\,
            DOUT => \N__225\,
            PACKAGEPIN => clock_output_wire
        );

    \clock_output_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__227\,
            PADOUT => \N__226\,
            PADIN => \N__225\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__163\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RST_N_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__218\,
            DIN => \N__217\,
            DOUT => \N__216\,
            PACKAGEPIN => \RST_N_wire\
        );

    \RST_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__218\,
            PADOUT => \N__217\,
            PADIN => \N__216\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RST_N_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \input_clock_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__209\,
            DIN => \N__208\,
            DOUT => \N__207\,
            PACKAGEPIN => input_clock_wire
        );

    \input_clock_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__209\,
            PADOUT => \N__208\,
            PADIN => \N__207\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => input_clock_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__200\,
            DIN => \N__199\,
            DOUT => \N__198\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__200\,
            PADOUT => \N__199\,
            PADIN => \N__198\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLK_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__40\ : IoInMux
    port map (
            O => \N__181\,
            I => \N__178\
        );

    \I__39\ : LocalMux
    port map (
            O => \N__178\,
            I => \N__175\
        );

    \I__38\ : IoSpan4Mux
    port map (
            O => \N__175\,
            I => \N__172\
        );

    \I__37\ : IoSpan4Mux
    port map (
            O => \N__172\,
            I => \N__169\
        );

    \I__36\ : IoSpan4Mux
    port map (
            O => \N__169\,
            I => \N__166\
        );

    \I__35\ : Odrv4
    port map (
            O => \N__166\,
            I => \CLK_ibuf_gb_io_gb_input\
        );

    \I__34\ : IoInMux
    port map (
            O => \N__163\,
            I => \N__160\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__160\,
            I => clock_output_c
        );

    \I__32\ : InMux
    port map (
            O => \N__157\,
            I => \N__151\
        );

    \I__31\ : InMux
    port map (
            O => \N__156\,
            I => \N__151\
        );

    \I__30\ : LocalMux
    port map (
            O => \N__151\,
            I => \N__148\
        );

    \I__29\ : Span4Mux_v
    port map (
            O => \N__148\,
            I => \N__145\
        );

    \I__28\ : Odrv4
    port map (
            O => \N__145\,
            I => input_clock_c
        );

    \I__27\ : InMux
    port map (
            O => \N__142\,
            I => \N__139\
        );

    \I__26\ : LocalMux
    port map (
            O => \N__139\,
            I => \aux_clockZ0\
        );

    \I__25\ : ClkMux
    port map (
            O => \N__136\,
            I => \N__133\
        );

    \I__24\ : GlobalMux
    port map (
            O => \N__133\,
            I => \N__130\
        );

    \I__23\ : gio2CtrlBuf
    port map (
            O => \N__130\,
            I => \CLK_c_g\
        );

    \I__22\ : InMux
    port map (
            O => \N__127\,
            I => \N__124\
        );

    \I__21\ : LocalMux
    port map (
            O => \N__124\,
            I => \N__121\
        );

    \I__20\ : Span12Mux_h
    port map (
            O => \N__121\,
            I => \N__118\
        );

    \I__19\ : Span12Mux_v
    port map (
            O => \N__118\,
            I => \N__115\
        );

    \I__18\ : Span12Mux_v
    port map (
            O => \N__115\,
            I => \N__112\
        );

    \I__17\ : Odrv12
    port map (
            O => \N__112\,
            I => \RST_N_c\
        );

    \I__16\ : SRMux
    port map (
            O => \N__109\,
            I => \N__106\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__106\,
            I => \N__103\
        );

    \I__14\ : Span4Mux_s2_h
    port map (
            O => \N__103\,
            I => \N__100\
        );

    \I__13\ : Sp12to4
    port map (
            O => \N__100\,
            I => \N__97\
        );

    \I__12\ : Span12Mux_h
    port map (
            O => \N__97\,
            I => \N__94\
        );

    \I__11\ : Odrv12
    port map (
            O => \N__94\,
            I => \RST_N_c_i\
        );

    \CLK_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__181\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \clock_output_obuf_RNO_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__157\,
            in2 => \_gnd_net_\,
            in3 => \N__142\,
            lcout => clock_output_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \aux_clock_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__156\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \aux_clockZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__136\,
            ce => 'H',
            sr => \N__109\
        );

    \aux_clock_RNO_LC_16_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__127\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \RST_N_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
