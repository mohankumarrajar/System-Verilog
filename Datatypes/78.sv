module m6;
  int i = 1;
  initial begin
    while (i < 5) begin
      $display("i = %0d", i);
      i++;
    end
  end
endmodule

output :

# KERNEL: i = 1
# KERNEL: i = 2
# KERNEL: i = 3
# KERNEL: i = 4
# KERNEL: Simulation has finished.
