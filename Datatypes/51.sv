module enum_typedef;
  typedef enum {IDLE, RUN, STOP} mode_t;
  mode_t m;
  initial begin
    m = STOP;
    $display("Mode = %0d", m);
  end
endmodule

output :

# KERNEL: Mode = 2
# KERNEL: Simulation has finished.
