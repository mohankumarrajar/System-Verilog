module shift_right_arithmetic_example;
  
  logic signed [7:0] a, result;
  
  initial begin
    a = 8'sb00101000; 
    result = a >>> 2; 
    
    $display("Original: a = %b (%0d)", a, a);
    $display("a >>> 2 =    %b (%0d)", result, result);
    
   
    a = 8'sb11101000; 
    result = a >>> 2; 
    
    $display("Original: a = %b (%0d)", a, a);
    $display("a >>> 2 =    %b (%0d) - sign extended", result, result);
  end
  
endmodule

output :

Original: a = 00101000 (40)
a >>> 2 =    00001010 (10)
Original: a = 11101000 (-24)
a >>> 2 =    11111010 (-6) - sign extended
