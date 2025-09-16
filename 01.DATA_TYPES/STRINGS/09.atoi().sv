module tb;
  string s = "1234";
  initial begin
    $display("Integer = %0d", s.atoi());
  end
endmodule

output :

Integer = 1234
