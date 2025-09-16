module tb;
  string s = "Hello_VLSI";
  initial begin
    $display("Length = %0d", s.len());
  end
endmodule

output :

length = 10
