module case_inequality_example;
  
  logic [3:0] a, b;
  
  initial begin
    a = 4'b1010;
    b = 4'b1100;
    
    if (a !== b) 
      $display("a !== b is TRUE (%b !== %b)", a, b);
    else
      $display("a !== b is FALSE (%b !== %b)", a, b);
      
    a = 4'b10xz;
    b = 4'b10zx;
    
    if (a !== b)
      $display("a !== b is TRUE (%b !== %b) - x and z don't match", a, b);
    else
      $display("a !== b is FALSE (%b !== %b)", a, b);
  end
  
endmodule

output :

a !== b is TRUE (1010 !== 1100)
a !== b is TRUE (10xz !== 10zx) - x and z don't match
