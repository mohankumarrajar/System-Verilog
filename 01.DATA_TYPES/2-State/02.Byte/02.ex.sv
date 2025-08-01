module byte_example_1;
  byte a,b,result;
  
  initial begin
    
    a = 8'd40;
    b = 8'd20;
    
    $display("values of a = %0d , values of b = %0d",a,b);
    result = a + b;
    $display("values of result = %0d",result);
  end
endmodule

output :

# KERNEL: values of a = 40 , values of b = 20
# KERNEL: values of result = 60
# KERNEL: Simulation has finished. 
