module tb;
  string s1 = "Hello";
  string s2 = " VLSI";
  string result;
  initial begin
    result = {s1, s2};
    $display("Concatenated: %s", result);
  end
endmodule

output :

Concatenated: Hello VLSI
