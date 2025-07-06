module enum_output;
  typedef enum {A, B, C} alpha_t;
  alpha_t a;
  initial begin
    a = C;
    $display("Output = %0d", a);
  end
endmodule

output :

# KERNEL: Output = 2
# KERNEL: Simulation has finished. 
