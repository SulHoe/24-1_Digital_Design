`timescale 1ns/1ns
module tb_gates (
	//Testbench don't have any I/O port
);
	reg A_i;
	wire F_o;
	gates DUT(.input a(),
             b,
             output o_and,
             o_or,
             o_not,
             o_nand,
             o_nor,
             o_xor);
	not_gate u_not_gate (
		.A_i	( A_i ),
		.F_o	( F_o)
	);

	initial begin
		#0 A_i = 1'b0;
		#5 A_i = 1'b1;
		#5 A_i = 1'b0;
		#5 A_i = 1'b0;
	end

endmodule