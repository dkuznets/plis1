module c_shl_8(in_shift, out_shift);
	input [0:31] in_shift;
	output [0:7] out_shift;
	assign out_shift = (1 << (in_shift % 8)) | (1 >> (8 - (in_shift % 8)));
endmodule

module c_shl_19(in_shift, out_shift);
	input [0:31] in_shift;
	output [0:18] out_shift;
	assign out_shift = (1 << (in_shift % 19)) | (1 >> (19 - (in_shift % 19)));
endmodule
