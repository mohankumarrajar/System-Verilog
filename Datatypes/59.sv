module enum_named;
  typedef enum {APPLE=1, BANANA=2, MANGO=3} fruit_t;
  fruit_t fruit = APPLE;
  initial begin
    $display("Fruit = %0d", fruit);
  end
endmodule


output :

# KERNEL: Fruit = 1
# KERNEL: Simulation has finished. 
