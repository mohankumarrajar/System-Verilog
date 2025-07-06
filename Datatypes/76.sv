module m6;
  int i = 0;
  initial begin
    while (i < 3) begin
      $display("i = %0d", i);
      i++;
    end
  end
endmodule

output :

# KERNEL: i = 0
# KERNEL: i = 1
# KERNEL: i = 2
# KERNEL: Simulation has finished.
