module red_or;
  logic [3:0] a = 4'b1000;
  initial $display("Reduction OR = %0b", |a); 
endmodule

output :

Reduction OR = 1
