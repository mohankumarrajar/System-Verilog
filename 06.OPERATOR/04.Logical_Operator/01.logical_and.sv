module logical_and_example;
  
  logic a, b;
  
  initial begin
    a = 1;
    b = 1;
    
    if (a && b) 
      $display("a && b is TRUE (%0d && %0d)", a, b);
    else
      $display("a && b is FALSE (%0d && %0d)", a, b);
      
    
    a = 1;
    b = 0;
    
    if (a && b)
      $display("a && b is TRUE (%0d && %0d)", a, b);
    else
      $display("a && b is FALSE (%0d && %0d)", a, b);
  end
  
endmodule

output :

a && b is TRUE (1 && 1)
a && b is FALSE (1 && 0)
