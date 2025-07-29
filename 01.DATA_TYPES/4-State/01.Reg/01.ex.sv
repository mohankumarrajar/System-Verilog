module clk_example;
  reg clk;
  
  initial begin
    clk = 0;
    forever #5 clk = ~clk; 
  end
  
  initial begin
    $monitor("Time = %0t, clk = %b", $time, clk);
    #50 $finish;
  end
endmodule

output : 

# KERNEL: Time = 0, clk = 0
# KERNEL: Time = 5, clk = 1
# KERNEL: Time = 10, clk = 0
# KERNEL: Time = 15, clk = 1
# KERNEL: Time = 20, clk = 0
# KERNEL: Time = 25, clk = 1
# KERNEL: Time = 30, clk = 0
# KERNEL: Time = 35, clk = 1
# KERNEL: Time = 40, clk = 0
# KERNEL: Time = 45, clk = 1
# RUNTIME: Info: RUNTIME_0068 design.sv (27): $finish called.
