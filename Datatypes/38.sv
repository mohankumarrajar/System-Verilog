module arithmetic;
  int a = 10, b = 3;
  initial begin
    $display("Add: %0d", a + b);
    $display("Sub: %0d", a - b);
    $display("Mul: %0d", a * b);
    $display("Div: %0d", a / b);
    $display("Mod: %0d", a % b);
  end
endmodule

output :
# KERNEL: Add: 13
# KERNEL: Sub: 7
# KERNEL: Mul: 30
# KERNEL: Div: 3
# KERNEL: Mod: 1
# KERNEL: Simulation has finished. 
