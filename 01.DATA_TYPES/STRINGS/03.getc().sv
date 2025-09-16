module tb;
  string s = "VLSI";
  byte c;
  initial begin
    c = s.getc(2); 
    $display("Character at index 2: %s", c);
  end
endmodule

output :

Character at index 2: S
