module int_example;
  int data;
  
  initial  begin
    
    $display("inside the int");
    
    $display("before the int = %0b",data);
    
    data = 32'b11111111111111110000000000000000;
    
    $display("after the int = %0b",data);
    
    data = 2147483647;
    
    $display("after the max int = %0b",data);
    
  end
endmodule

output :

inside the int
before the int = 0
after the int = 11111111111111110000000000000000
after the max int = 1111111111111111111111111111111
 Simulation is complete.
