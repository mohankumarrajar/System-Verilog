module shift_ops;
  bit [7:0] a = 8'b10010000;
  initial begin
    $display("a << 2 = %b", a << 2);
    $display("a >> 2 = %b", a >> 2);
  end
endmodule

output :

# KERNEL: a << 2 = 01000000
# KERNEL: a >> 2 = 00100100
# KERNEL: Simulation has finished.
