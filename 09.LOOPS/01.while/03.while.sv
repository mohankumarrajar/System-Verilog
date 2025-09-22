module while_example;
  integer n;

  initial begin
    n = 0;
    while (n <= 10) begin
      if (n % 2 == 0)
        $display("Even number: %0d", n);
      n = n + 1;
    end
  end
endmodule

output :

Even number: 0
Even number: 2
Even number: 4
Even number: 6
Even number: 8
Even number: 10
