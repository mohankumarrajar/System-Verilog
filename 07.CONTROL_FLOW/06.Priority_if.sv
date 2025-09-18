module priority_if_example;
  int a = 5;
  initial begin
    priority if (a > 0)
      $display("Positive");
    else if (a > 10)
      $display("Greater than 10");
    else
      $display("Other");
  end
endmodule

output :

Positive
