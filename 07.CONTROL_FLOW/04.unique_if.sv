module unique_if_example;
  int a = 5;
  initial begin
    unique if (a == 1)
      $display("One");
    else if (a == 5)
      $display("Five");
    else if (a == 10)
      $display("Ten");
  end
endmodule

output :

Five
