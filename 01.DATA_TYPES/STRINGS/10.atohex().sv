module tb;
  string s = "abcd";
  initial begin
    $display("Hex value = %0h", s.atohex());
  end
endmodule

output :

Hex value = abcd
