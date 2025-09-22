module while_example;
  integer i, sum;

  initial begin
    i = 1;
    sum = 0;
    while (i <= 10) begin
      sum = sum + i;
      i = i + 1;
    end
    $display("Sum of 1 to 10 = %0d", sum);
  end
endmodule

output :

Sum of 1 to 10 = 55
