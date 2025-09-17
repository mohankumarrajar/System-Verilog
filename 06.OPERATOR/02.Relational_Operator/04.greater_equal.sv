module greater_equal_example;
  
  int a, b;
  
  initial begin
    a = 12;
    b = 8;
    
    if (a >= b) 
      $display("%0d >= %0d is TRUE", a, b);
    else
      $display("%0d >= %0d is FALSE", a, b);
  end
  
endmodule

output :

12 >= 8 is TRUE
