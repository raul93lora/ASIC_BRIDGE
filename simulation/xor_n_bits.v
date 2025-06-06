/* 
* Raul Lora Rivera
* Module that allow the detection of errors in DYNCNF and STATCNF registers
*
*/
module xor_n_bits #(
	parameter N = 8  
)(
	a,
	b,
	result
);

	input wire [N-1:0] a;
	input wire [N-1:0] b;
	output wire [N-1:0] result;

    	assign result = a ^ b;

endmodule

