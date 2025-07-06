module enum_explicit;
  enum {OFF=0, ON=5} state;
  initial begin
    state = ON;
    $display("State = %0d", state); // Outputs 5
  end
endmodule

output :

# KERNEL: State = 5
# KERNEL: Simulation has finished.
