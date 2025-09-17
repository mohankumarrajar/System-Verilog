module red_and;
  logic [3:0] a = 4'b1111;
  initial $display("Reduction AND = %0b", &a); 
endmodule


output :

Reduction AND = 1
