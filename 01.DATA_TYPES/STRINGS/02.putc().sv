module tb;
  string s = "HELLO";
  initial begin
    s.putc(1, "A"); 
    $display("After putc: %s", s);
  end
endmodule

output :

After putc: HALLO
