module tb;
  string s = "hello vlsi";
  initial begin
    $display("Uppercase: %s", s.toupper());
  end
endmodule

output :

Uppercase: HELLO VLSI
