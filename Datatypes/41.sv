module reduction_ops;
  bit [3:0] a = 4'b1101;
  initial begin
    $display("&a = %b", &a);
    $display("|a = %b", |a);
    $display("^a = %b", ^a);
  end
endmodule

output :# KERNEL: &a = 0
# KERNEL: |a = 1
# KERNEL: ^a = 1
# KERNEL: Simulation has finished. 
