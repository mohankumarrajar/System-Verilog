module byte_ex;
  
  byte data;
  
  initial begin
    
    $display("size of the byte",$size(data));
    
    $display("Data is before printing = %b",data);
    
    data = 8'b11111111;
    
    $display("Data is after printing = %b",data);
    
  end
endmodule

OUTPUT :

                size of the byte          8
                Data is before printing = 00000000
                Data is after printing = 11111111
           V C S   S i m u l a t i o n   R e p o r t 
