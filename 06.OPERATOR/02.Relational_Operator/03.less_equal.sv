module less_equal_example;
  
  int a, b;
  
  initial begin
    a = 10;
    b = 10;  
    
    if (a <= b) 
      $display("%0d <= %0d is TRUE", a, b);
    else
      $display("%0d <= %0d is FALSE", a, b);
  end
  
endmodule

output :

10 <= 10 is TRUE
