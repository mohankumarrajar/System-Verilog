module tb;
  string s1 = "VLSI";
  string s2 = "VLSI";
  initial begin
    if (s1 == s2)
      $display("Strings are equal");
    else
      $display("Not equal");
  end
endmodule

output :

Strings are equal
