module int_example;
  int a,b,result;
  
  initial  begin
    
    a =32'b10000;
    b = 32'b1000;
    
    $display("inside the int");
    
    $display("before the int a = %0b",a);
    
    $display("before the int b = %0b",b);
    
    result = a + b;
    
    $display("after the int = %0b",result);
    
    result = 2147483647;
    
    $display("after the max int = %0b",result);
    
  end
endmodule

output :

inside the int
before the int a = 10000
before the int b = 1000
after the int = 11000
after the max int = 1111111111111111111111111111111
 Simulation is complete
