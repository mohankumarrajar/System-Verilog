module red_nor;
  logic [3:0] a = 4'b0000;
  initial $display("Reduction NOR = %0b", ~|a); 
endmodule

output :

Reduction NOR = 1
