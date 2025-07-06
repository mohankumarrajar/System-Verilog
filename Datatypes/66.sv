module enum_delay;
  typedef enum {RED, YELLOW, GREEN} light_t;
  light_t signal = RED;

  initial begin
    #5 signal = YELLOW;
    #5 signal = GREEN;
    $display("Signal = %0d", signal);
  end
endmodule

output :

# KERNEL: Signal = 2
# KERNEL: Simulation has finished.
