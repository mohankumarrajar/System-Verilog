module m1;
  bit a = 1, b = 1;
  initial $display("a && b = %b", a && b);  
endmodule

output :

# KERNEL: a && b = 1
# KERNEL: Simulation has finished.
