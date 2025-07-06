module m12;
  initial begin
    fork
      #5 $display("A");
      #10 $display("B");
    join
  end
endmodule

output :

# KERNEL: A
# KERNEL: B
# KERNEL: Simulation has finished. 
