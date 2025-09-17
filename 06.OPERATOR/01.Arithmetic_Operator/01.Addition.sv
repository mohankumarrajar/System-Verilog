module add_example;
  int a = 10, b = 20, result;
  initial begin
    result = a + b;
    $display("a + b = %0d", result);
  end
endmodule

output :

a + b = 30
