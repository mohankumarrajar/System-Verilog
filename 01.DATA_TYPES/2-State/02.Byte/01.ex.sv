module byte_example_1;
  byte addr;
  
  initial begin
    $display("inside the byte");
    $display("values of addr = %0b",addr);
    addr = 8'b10101010;
    $display("values of addr = %0b",addr);
  end
endmodule

output :
# KERNEL: values of addr = 0
# KERNEL: values of addr = 10101010
# KERNEL: Simulation has finished. 
