module enum_named;
  typedef enum {APPLE=1, BANANA=2, MANGO=3} fruit_t;
  fruit_t fruit = BANANA;
  initial begin
    $display("Fruit = %0d", fruit);
  end
endmodule

output :
# KERNEL: Fruit = 2
# KERNEL: Simulation has finished. 
