module bit_ex;
  bit data;
  
  initial begin
    
    $display("Before print the data = %b",data);
    
    data = 1001110;//bit store one-bit
    
    $display("After print the data =%b",data);
    
  end
  
endmodule

OUTPUT :

                        Before print the data = 0
                        After print the data =0
           V C S   S i m u l a t i o n   R e p o r t 
