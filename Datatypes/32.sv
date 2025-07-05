module ex3;
  initial begin
    int i = 0;
    while (i < 10) begin
      if (i == 4) break;
      $display("i = %0d", i);
      i++;
    end
  end
endmodule

output : 

# KERNEL: i = 0
# KERNEL: i = 1
# KERNEL: i = 2
# KERNEL: i = 3
# KERNEL: Simulation has finished. 
