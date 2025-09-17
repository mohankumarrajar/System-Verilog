module red_nand;
  logic [3:0] a = 4'b1111;
  initial $display("Reduction NAND = %0b", ~&a); 
endmodule

output :

Reduction NAND = 0
