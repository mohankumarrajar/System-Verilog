class bus;
  rand bit [2:0]addr;
  randc bit [2:0]data;
endclass
module tb;
  bus Bus = new();

initial begin
  repeat(30)begin
    
    if(Bus.randomize())
      $display("addr = %0d , data = %0d",Bus.addr,Bus.data);
    else
      $display("randomize is not occur");
  end
end
endmodule

output :  addr = 7 , data = 4
# KERNEL: addr = 2 , data = 0
# KERNEL: addr = 1 , data = 5
# KERNEL: addr = 2 , data = 2
# KERNEL: addr = 4 , data = 1
# KERNEL: addr = 0 , data = 6
# KERNEL: addr = 1 , data = 3
# KERNEL: addr = 5 , data = 7
# KERNEL: addr = 0 , data = 3
# KERNEL: addr = 3 , data = 7
# KERNEL: addr = 0 , data = 1
            .
            .
            .
# KERNEL: Simulation has finished.
