module concatation;
  bit [3:0] a = 4'b1100, b = 4'b0011;
  initial begin
    $display("{a,b} = %b", {a, b});
  end
endmodule
output :

# KERNEL: {a,b} = 11000011
# KERNEL: Simulation has finished.
