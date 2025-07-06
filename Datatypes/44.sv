module conditional_ops;
  int a = 10, b = 5;
  initial begin
    $display("Max = %0d", (a > b) ? a : b);
  end
endmodule

output :

# KERNEL: Max = 10
# KERNEL: Simulation has finished.
