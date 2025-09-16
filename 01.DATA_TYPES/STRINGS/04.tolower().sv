module tb;
  string s = "HELLO VLSI";
  initial begin
    $display("Lowercase: %s", s.tolower());
  end
endmodule

output :

Lowercase: hello vlsi
