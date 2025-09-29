module shortint_ex;
  shortint data;
  
  initial begin
    
    $display("size of the shortint = ",$size(shortint));
    
    $display("Before the shortint value = %b",data);
    
    data = 16'b1111_1111_0000_xzxz;//Default value by 0.
    
    $display("After the shortint value = %b",data);
    
  end
endmodule

OUTPUT :

            size of the shortint =          16
            Before the shortint value = 0000000000000000
            After the shortint value = 1111111100000000

           V C S   S i m u l a t i o n   R e p o r t 
