module m7;
  int i = 0;
  initial begin
    do begin
      $display("i = %0d", i);
      i++;
    end while (i < 3);
  end
endmodule

output :

# KERNEL: i = 0
# KERNEL: i = 1
# KERNEL: i = 2
# KERNEL: Simulation has finished.
