module bit_ex;
  bit [7:0]data;
  
  initial begin
    
    $display("Before print the data = %d",data);
    
    data =8'b 11001110;
    
    $display("After print the data =%b",data);
    
  end
  
endmodule

OUTPUT :

                Before print the data =   0
                After print the data =11001110
           V C S   S i m u l a t i o n   R e p o r t 
