module red_xor;
  logic [3:0] a = 4'b1010;
  initial $display("Reduction XOR = %0b", ^a); 
endmodule

output :

Reduction XOR = 0
