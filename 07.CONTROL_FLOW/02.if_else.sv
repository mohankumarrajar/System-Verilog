module if_else_example;
  int a = 2;
  initial begin
    if (a > 3)
      $display("a is greater than 3");
    else
      $display("a is less than or equal to 3");
  end
endmodule

output :

a is less than or equal to 3
