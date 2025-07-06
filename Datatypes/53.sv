module enum_loop;
  typedef enum {ZERO, ONE, TWO, THREE} num_t;
  num_t val;
  initial begin
    for (val = ZERO; val <= THREE; val++) begin
      $display("val = %0d", val);
    end
  end
endmodule


output :

# KERNEL: val = 0
# KERNEL: val = 1
# KERNEL: val = 2
# KERNEL: val = 3
# KERNEL: Simulation has finished. 
