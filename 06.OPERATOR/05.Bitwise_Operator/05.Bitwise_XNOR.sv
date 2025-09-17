module bitwise_xnor_example;
  
  logic [3:0] a, b, result1, result2;
  
  initial begin
    a = 4'b1010;
    b = 4'b1100;
    result1 = a ~^ b; 
    result2 = a ^~ b; 
    
    $display("a = %b", a);
    $display("b = %b", b);
    $display("a ~^ b = %b", result1);
    $display("a ^~ b = %b", result2);
    
  
    a = 4'b1111;
    b = 4'b1111;
    result1 = a ~^ b;
    
    $display("a = %b", a);
    $display("b = %b", b);
    $display("a ~^ b = %b (same bits = 1)", result1);
  end
  
endmodule

output :

a = 1010
b = 1100
a ~^ b = 1001
a ^~ b = 1001
a = 1111
b = 1111
a ~^ b = 1111 (same bits = 1)
