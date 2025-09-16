module tb;
  string s1 = "vlsi";
  string s2 = "VLSI";
  initial begin
    if (s1.icompare(s2) == 0)
      $display("Strings are equal");
    else
      $display("Not equal");
  end
endmodule


output :

Strings are equal
