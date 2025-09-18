module if_else_ladder_example;
  int a = 7;
  initial begin
    if (a < 0)
      $display("Negative");
    else if (a == 0)
      $display("Zero");
    else if (a < 10)
      $display("Small number");
    else
      $display("Large number");
  end
endmodule

output :

Small number
