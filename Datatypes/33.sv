module ex;
  initial begin
    int i = 0;
    while (i < 5) begin
      i++;
      if (i == 3) continue;
      $display("i = %0d", i);
    end
  end
endmodule

output : 

# KERNEL: i = 1
# KERNEL: i = 2
# KERNEL: i = 4
# KERNEL: i = 5
# KERNEL: Simulation has finished. 
