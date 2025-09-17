module div_example;
  int a = 40, b = 5, result;
  initial begin
    result = a / b;
    $display("a / b = %0d", result);
  end
endmodule

output :

a / b = 8
