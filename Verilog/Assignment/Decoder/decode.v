module decode(A,Y);
input[2:0] A;
output[7:0] Y;
assign Y=1<<A;


endmodule