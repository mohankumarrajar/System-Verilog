module mod_example;
  int a = 43, b = 5, result;
  initial begin
    result = a % b;
    $display("a %% b = %0d", result);
  end
endmodule

output :

a % b = 3
