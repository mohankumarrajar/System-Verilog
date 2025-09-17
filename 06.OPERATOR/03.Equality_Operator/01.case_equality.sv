module case_equality_example;
  
  logic [3:0] a, b;
  
  initial begin
    a = 4'b1010;
    b = 4'b1010;
    
    if (a === b) 
      $display("a === b is TRUE (%b === %b)", a, b);
    else
      $display("a === b is FALSE (%b === %b)", a, b);
      
   
    a = 4'b10xz;
    b = 4'b10xz;
    
    if (a === b)
      $display("a === b is TRUE (%b === %b) - x and z match exactly", a, b);
    else
      $display("a === b is FALSE (%b === %b)", a, b);
  end
  
endmodule

output :

a === b is TRUE (1010 === 1010)
a === b is TRUE (10xz === 10xz) - x and z match exactly
