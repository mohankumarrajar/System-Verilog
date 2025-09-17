module simple_conditional;
  
  int a, b, result;
  
  initial begin
    a = 10;
    b = 5;
    
   
    result = (a > b) ? a : b;
    
    $display("a = %0d, b = %0d", a, b);
    $display("result = %0d", result);
  end
  
endmodule

output :

a = 10, b = 5
result = 10
