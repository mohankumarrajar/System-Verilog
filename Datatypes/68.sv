module m1;
  int a;
  initial begin
    a = 1000;
    $display("a = %0d", a);
  end
endmodule

output :

# KERNEL: a = 1000
# KERNEL: Simulation has finished.
