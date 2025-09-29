module shortint_ex;
  shortint data1,data2,data_result;
  
  initial begin
    
    data1 = 16'bz111_0000_1010_xz10;
    data2 = 16'bx010_1111_1000_xzxz;
    
    $display("Data1 = %d || Data2 = %d",data1,data2);
    
    data_result = data1 + data2;//shortint stored only 16-bit but result 32-bit
    
    $display("Result for the data_result = %d",data_result);//overflow will -32767 to 32768
    
  end
endmodule

OUTPUT :

          Data1 =       28834 || Data2 =       12160
          Result for the data_result =      -24542
           V C S   S i m u l a t i o n   R e p o r t 
