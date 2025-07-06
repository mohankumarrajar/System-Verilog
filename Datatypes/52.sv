module enum_typedef;
  typedef enum {IDLE, RUN, STOP} mode_t;
  mode_t m;
  initial begin
    m = IDLE;
    $display("Mode = %0d", m);
  end
endmodule

output :

# KERNEL: Mode = 0
# KERNEL: Simulation has finished. 
