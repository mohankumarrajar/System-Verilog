module m18;
  bit a = 1, b = 0;
  initial $display("Result = %s", (a && b) ? "YES" : "NO");  
endmodule

output :

# KERNEL: Result =  NO
# KERNEL: Simulation has finished.
