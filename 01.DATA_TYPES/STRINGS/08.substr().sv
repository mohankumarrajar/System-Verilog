module tb;
  string s = "Verification";
  initial begin
    $display("Substring : %s", s.substr(0,4));
  end
endmodule

output :

Substring : Verif
