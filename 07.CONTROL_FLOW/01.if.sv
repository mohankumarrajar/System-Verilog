module if_example;
  int a = 5;
  initial begin
    if (a > 3)
      $display("a is greater than 3");
  end
endmodule

output :

a is greater than 3
