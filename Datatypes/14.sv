module ex2;
  logic signed [3:0] b;
  initial begin
    b = -4;
    $display("b = %d", b);
  end
endmodule

output :  b =  -4
