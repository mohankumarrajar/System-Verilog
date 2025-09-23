module unique_if_example;
  int a, b, c;
  
  initial begin
    a = 50;
    b = 20;
    c = 30;
    
    unique if (a < b)
      $display("a is less than b: %0d < %0d = %0d", a, b, a<b);
    else if (a > c)
      $display("a is greater than c: %0d > %0d = %0d", a, c, a>c);
    else
      $display("Neither condition is true");
      
    $display("Example completed");
  end
endmodule

output :

a is greater than c: 50 > 30 = 1
Example completed
