module integer_tb;
  integer addr;

  initial begin
    $display("inside the integer");
    addr = 32'b10101010101010101010101010101010;
    $display("value of addr = %0b", addr);
  end
endmodule

output :

inside the integer
value of addr = 10101010101010101010101010101010
