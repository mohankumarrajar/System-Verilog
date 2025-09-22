module while_example;
  integer i;

  initial begin
    i = 0;
    while (i < 5) begin
      $display("Value of i = %0d", i);
      i = i + 1;
    end
  end
endmodule

output :

Value of i = 0
Value of i = 1
Value of i = 2
Value of i = 3
Value of i = 4
