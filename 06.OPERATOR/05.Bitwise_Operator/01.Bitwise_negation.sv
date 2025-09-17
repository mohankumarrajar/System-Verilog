module bitwise_negation_example;
  
  logic [3:0] a, result;
  
  initial begin
    a = 4'b1010;
    result = ~a;
    
    $display("a = %b", a);
    $display("~a = %b", result);
    $display("~a = %h (hex)", result);
    
   
    a = 4'b1111;
    result = ~a;
    
    $display("a = %b", a);
    $display("~a = %b", result);
  end
  
endmodule

output :

a = 1010
~a = 0101
~a = 5 (hex)
a = 1111
~a = 0000
