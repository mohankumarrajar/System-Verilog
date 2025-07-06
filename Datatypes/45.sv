module inc_dec_ops;
  int a = 5;
  initial begin
    a++; $display("a++ = %0d", a);
    --a; $display("--a = %0d", a);
  end
endmodule

output :

# KERNEL: a++ = 6
# KERNEL: --a = 5
# KERNEL: Simulation has finished.
