module m3;
  int a = 8;
  initial begin
    if (a > 0)
      $display("Positive");
    else
      $display("Non-positive");
  end
endmodule

output :

# KERNEL: Positive
# KERNEL: Simulation has finished. 
