module shift_left_arithmetic_example;
  
  logic signed [7:0] a, result;
  
  initial begin
    a = 8'sb00001010;  
    result = a <<< 2;  
    
    $display("Original: a = %b (%0d)", a, a);
    $display("a <<< 2 =    %b (%0d)", result, result);
    
  
    a = 8'sb11110110; 
    result = a <<< 1; 
    
    $display("Original: a = %b (%0d)", a, a);
    $display("a <<< 1 =    %b (%0d)", result, result);
  end
  
endmodule

output :

Original: a = 00001010 (10)
a <<< 2 =    00101000 (40)
Original: a = 11110110 (-10)
a <<< 1 =    11101100 (-20)
