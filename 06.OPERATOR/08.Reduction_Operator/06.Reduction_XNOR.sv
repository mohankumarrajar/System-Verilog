module red_xnor;
  logic [3:0] a = 4'b1010;
  initial $display("Reduction XNOR = %0b", ~^a); 
endmodule

output :

Reduction XNOR = 1
