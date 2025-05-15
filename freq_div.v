/* 
* Raul Lora Rivera
* Module to divide frequency at the output by a particular divider parameter
*
*/
module freq_div #(parameter DIVISOR = 4) (
    clk_in,  						// Input clock
    RST_N,
    clk_out  						// Divided output clock 
);

    input wire clk_in;
    input wire RST_N;
    output reg clk_out;
    
    reg [2:0] counter = 0;
    
    always @(posedge clk_in or negedge RST_N) begin
        if (!RST_N) begin
            counter <= 0;
            clk_out <= 0;
        end else if (counter == (DIVISOR/2 - 1)) begin
            counter <= 0;
            clk_out <= ~clk_out;
        end else begin
            counter <= counter + 1;
        end
    end
    
endmodule
