module bit_ex;
  bit [7:0] data[7:0];   
  
  initial begin
    $display("Before print the data[0] = %b", data[0]);
    
    data[0] = 8'b11001110;   
    
    $display("After print the data[0] = %b", data[0]);
  end
endmodule

OUTPUT :

                Before print the data[0] = 00000000
                After print the data[0] = 11001110
           V C S   S i m u l a t i o n   R e p o r t
