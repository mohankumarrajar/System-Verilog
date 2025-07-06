module m18;
  bit a = 1, b = 1;
  initial $display("Result = %s", (a && b) ? "YES" : "NO");  
endmodule

output :

# KERNEL: Result = YES
# KERNEL: Simulation has finished.
