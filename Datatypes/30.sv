module ex1;
  initial begin
    for (int i = 0; i < 10; i++) begin
      if (i == 5) break;
      $display("i = %0d", i);
    end
  end
endmodule

output : 

# KERNEL: i = 0
# KERNEL: i = 1
# KERNEL: i = 2
# KERNEL: i = 3
# KERNEL: i = 4
# KERNEL: Simulation has finished.
