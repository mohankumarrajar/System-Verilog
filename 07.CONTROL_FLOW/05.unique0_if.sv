module unique0_if_example;
  int a = 20;
  initial begin
    unique0 if (a == 1)
      $display("One");
    else if (a == 5)
      $display("Five");
    else if (a == 10)
      $display("Ten");
  end
endmodule
