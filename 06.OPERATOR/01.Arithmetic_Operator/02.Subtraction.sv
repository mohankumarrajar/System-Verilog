module sub_example;
  int a = 30, b = 12, result;
  initial begin
    result = a - b;
    $display("a - b = %0d", result);
  end
endmodule

output :

a - b = 18
