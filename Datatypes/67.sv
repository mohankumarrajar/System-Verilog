module m1;
  int a;
  initial begin
    a = 10;
    $display("a = %0d", a);
  end
endmodule

output :

# KERNEL: a = 10
# KERNEL: Simulation has finished.
