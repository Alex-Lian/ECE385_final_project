module AddRoundKey(input logic [127:0] state, 
						 input logic [127:0] key,
						 output logic [127:0] out);
						 
assign out = state ^ key;
endmodule

