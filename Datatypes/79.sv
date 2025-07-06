module m6;
  int i = 1;
  initial begin
    while (i < 10) begin
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
# KERNEL: i = 5
# KERNEL: i = 6
# KERNEL: i = 7
# KERNEL: i = 8
# KERNEL: i = 9
# KERNEL: Simulation has finished. 
