module m1;
  bit a = 1, b = 2;
  initial $display("a && b = %b", a && b);  
endmodule

output :

# KERNEL: a && b = 0
# KERNEL: Simulation has finished.
