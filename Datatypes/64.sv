module enum_output;
  typedef enum {A, B, C} alpha_t;
  alpha_t a;
  initial begin
    a = A;
    $display("Output = %0d", a);
  end
endmodule

output :

# KERNEL: Output = 0
# KERNEL: Simulation has finished.
