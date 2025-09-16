module tb;
  string s = "12.75";
  initial begin
    $display("Real value = %0f", s.atoreal());
  end
endmodule

output :

Real value = 12.000000
