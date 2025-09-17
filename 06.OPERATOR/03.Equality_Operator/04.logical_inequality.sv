module logical_inequality_example;
  
  logic [3:0] a, b;
  
  initial begin
    a = 4'b1010;
    b = 4'b1100;
    
    if (a != b) 
      $display("a != b is TRUE (%b != %b)", a, b);
    else
      $display("a != b is FALSE (%b != %b)", a, b);
      
    a = 4'b10z0;
    b = 4'b1000;
    
    if (a != b)
      $display("a != b is TRUE (%b != %b)", a, b);
    else if (a == b)
      $display("a != b is FALSE (%b != %b)", a, b);
    else
      $display("a != b is UNKNOWN (%b != %b) - contains x/z", a, b);
  end
  
endmodule

output :

a != b is TRUE (1010 != 1100)
a != b is UNKNOWN (10z0 != 1000) - contains x/z
