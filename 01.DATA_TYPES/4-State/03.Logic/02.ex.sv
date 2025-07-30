module tb;
  logic [2:0]addr;
  logic [2:0]data;
  initial begin
    $display("initiaal");
    addr = 3'b101;
    $display("values of addr = %0b",addr);
    data = 3'b101;
    $display("values of data = %0d",data);
  end
  
endmodule

output :

# KERNEL: values of addr = 101
# KERNEL: values of data = 5
# KERNEL: Simulation has finished.

