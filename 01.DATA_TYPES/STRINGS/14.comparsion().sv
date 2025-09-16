module tb;
  string s1 = "abc";
  string s2 = "abd";
  initial begin
    if (s1 < s2)
      $display("%s is smaller than %s", s1, s2);
    else
      $display("%s is greater or equal to %s", s1, s2);
  end
endmodule

output :

abc is smaller than abd

module tb;
  string s1 = "abf";
  string s2 = "abd";
  initial begin
    if (s1 < s2)
      $display("%s is smaller than %s", s1, s2);
    else
      $display("%s is greater or equal to %s", s1, s2);
  end
endmodule

output :

abf is greater or equal to abd
