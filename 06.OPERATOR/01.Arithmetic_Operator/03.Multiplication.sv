module mul_example;
  int a = 7, b = 6, result;
  initial begin
    result = a * b;
    $display("a * b = %0d", result);
  end
endmodule

output :

a * b = 42
