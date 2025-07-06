module m3;
  int a = -1;
  initial begin
    if (a > 0)
      $display("Positive");
    else
      $display("Non-positive");
  end
endmodule


output :

# KERNEL: Non-positive
# KERNEL: Simulation has finished. 
