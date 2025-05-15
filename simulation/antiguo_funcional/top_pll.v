module top_pll(REFERENCECLK,
               PLLOUTCOREA,
               PLLOUTCOREB,
               PLLOUTGLOBALA,
               PLLOUTGLOBALB,
               RESET,
               LATCHINPUTVALUE);

input REFERENCECLK;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
input LATCHINPUTVALUE;
output PLLOUTCOREA;
output PLLOUTCOREB;
output PLLOUTGLOBALA;
output PLLOUTGLOBALB;

SB_PLL40_2F_CORE top_pll_inst(.REFERENCECLK(REFERENCECLK),
                              .PLLOUTCOREA(PLLOUTCOREA),
                              .PLLOUTCOREB(PLLOUTCOREB),
                              .PLLOUTGLOBALA(PLLOUTGLOBALA),
                              .PLLOUTGLOBALB(PLLOUTGLOBALB),
                              .EXTFEEDBACK(),
                              .DYNAMICDELAY(),
                              .RESETB(RESET),
                              .BYPASS(1'b0),
                              .LATCHINPUTVALUE(LATCHINPUTVALUE),
                              .LOCK(),
                              .SDI(),
                              .SDO(),
                              .SCLK());

//\\ Fin=16, Fout=16;
defparam top_pll_inst.DIVR = 4'b0000;
defparam top_pll_inst.DIVF = 7'b0111111;
defparam top_pll_inst.DIVQ = 3'b110;
defparam top_pll_inst.FILTER_RANGE = 3'b001;
defparam top_pll_inst.FEEDBACK_PATH = "SIMPLE";
defparam top_pll_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam top_pll_inst.FDA_FEEDBACK = 4'b0000;
defparam top_pll_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam top_pll_inst.FDA_RELATIVE = 4'b0000;
defparam top_pll_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam top_pll_inst.PLLOUT_SELECT_PORTA = "GENCLK";
defparam top_pll_inst.PLLOUT_SELECT_PORTB = "GENCLK";
defparam top_pll_inst.ENABLE_ICEGATE_PORTA = 1'b1;
defparam top_pll_inst.ENABLE_ICEGATE_PORTB = 1'b0;

endmodule
