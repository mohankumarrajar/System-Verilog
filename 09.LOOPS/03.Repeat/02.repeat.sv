module repeat_example2;
  int i;

  initial begin
    i = 0;
    repeat (6) begin
      $display("Values = %0d", i);
      i++;
    end
  end
endmodule

output :

Values = 0
Values = 1
Values = 2
Values = 3
Values = 4
Values = 5
