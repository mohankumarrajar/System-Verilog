module enum_basic;
  enum {RED, GREEN, BLUE} color;
  initial begin
    color = GREEN;
    $display("Color = %0d", color); // Outputs 1
  end
endmodule

output :  

   # KERNEL: Color = 1
# KERNEL: Simulation has finished.
