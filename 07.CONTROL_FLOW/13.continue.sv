module continue_example;
  initial begin
    int j;
    for (j = 0; j < 10; j++) begin
      if (j % 2 == 0) begin
        continue;  // skip even numbers
      end
      $display("Odd number j=%0d", j);
    end
  end
endmodule

output :

Odd number j=1
Odd number j=3
Odd number j=5
Odd number j=7
Odd number j=9
