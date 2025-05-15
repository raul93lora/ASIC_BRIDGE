/* 
* Raul Lora Rivera
* Module to delay the clock signals several cycles 
*
*/
module delay_chain #(
    parameter integer DELAY_CYCLES = 6
)(
    input  wire clk,
    input  wire rst_n,
    input  wire in_signal,
    output wire out_signal
);

    // Shift register de retardos
    reg [DELAY_CYCLES-1:0] delay_reg;

    integer i;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            delay_reg <= {DELAY_CYCLES{1'b0}}; // Reset all to 0
        end else begin
            delay_reg[0] <= in_signal;
            for (i = 1; i < DELAY_CYCLES; i = i + 1) begin
                delay_reg[i] <= delay_reg[i-1];
            end
        end
    end

    assign out_signal = delay_reg[DELAY_CYCLES-1];

endmodule
