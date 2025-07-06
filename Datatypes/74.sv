module m5;
  initial begin
    for (int i = 0; i < 3; i++)
      $display("i = %0d", i);
  end
endmodule

output :

# KERNEL: i = 0
# KERNEL: i = 1
# KERNEL: i = 2
# KERNEL: Simulation has finished. 
