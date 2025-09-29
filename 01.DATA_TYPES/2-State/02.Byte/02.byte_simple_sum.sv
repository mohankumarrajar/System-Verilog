module byte_ex;
  
  byte data1,data2,data_result;
  
  initial begin
    
    $display("size of the byte",$size(byte));
    
    data1 = 8'b0010_1010;
    data2 = 8'b0001_0101;
    
    $display("\n Data is before printing data1 = %d,\n Data is before printing data2 = %d",data1,data2);
    
    data_result = data1 + data2;
    
    $display("\n Data is after printing data_result = %d",data_result);
    
  end
endmodule

OUTPUT :

      size of the byte          8
      
       Data is before printing data1 =          42,
       Data is before printing data2 =          21
      
       Data is after printing data_result =          63

           V C S   S i m u l a t i o n   R e p o r t 
