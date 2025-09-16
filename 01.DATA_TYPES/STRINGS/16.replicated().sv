module tb;
  string s = "Hi ";
  string result;
  initial begin
    result = {3{s}};
    $display("Replicated: %s", result);
  end
endmodule

output :

Replicated: Hi Hi Hi 
