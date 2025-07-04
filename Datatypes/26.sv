module ex14;
  logic [3:0] da[];

  initial begin
    da = new[2];
    da[0] = 4'b1010;
    da[1] = 4'b1100;
    $display("da[0] = %b", da[0]);
  end
endmodule

output : da[0] = 1010
