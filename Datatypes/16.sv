module ex18;
  logic [3:0] a = 4'b1100, b = 4'b0011;
  logic [7:0] combined;
  initial begin
    combined = {a, b};
    $display("combined = %b", combined);
  end
endmodule

output : combined = 11000011
