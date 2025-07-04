module ex19;
  logic [3:0] a = 4'b1011;
  integer i;
  initial begin
    for (i = 0; i < 4; i++)
      $display("a[%0d] = %b", i, a[i]);
  end
endmodule

output : 
# KERNEL: a[0] = 1
# KERNEL: a[1] = 1
# KERNEL: a[2] = 0
# KERNEL: a[3] = 1
# KERNEL: Simulation has finished.
