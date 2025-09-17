module bitwise_xor_example;
  
  logic [3:0] a, b, result;
  
  initial begin
    a = 4'b1010;
    b = 4'b1100;
    result = a ^ b;
    
    $display("a = %b", a);
    $display("b = %b", b);
    $display("a ^ b = %b", result);
    

    a = 4'b1111;
    b = 4'b1111;
    result = a ^ b;
    
    $display("a = %b", a);
    $display("b = %b", b);
    $display("a ^ b = %b (same bits = 0)", result);
  end
  
endmodule

output :

a = 1010
b = 1100
a ^ b = 0110
a = 1111
b = 1111
a ^ b = 0000 (same bits = 0)
