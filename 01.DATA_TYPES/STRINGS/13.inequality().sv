module tb;
  string s1 = "FPGA";
  string s2 = "ASIC";
  initial begin
    if (s1 != s2)
      $display("Strings are not equal");
    else
      $display("Equal");
  end
endmodule

output :

Strings are not equal
