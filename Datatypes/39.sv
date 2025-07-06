module relational_ops;
  int a = 5, b = 10;
  initial begin
    $display("a == b: %0b", a == b);
    $display("a != b: %0b", a != b);
    $display("a > b:  %0b", a > b);
    $display("a < b:  %0b", a < b);
  end
endmodule

output :

# KERNEL: a == b: 0
# KERNEL: a != b: 1
# KERNEL: a > b:  0
# KERNEL: a < b:  1
# KERNEL: Simulation has finished. 
