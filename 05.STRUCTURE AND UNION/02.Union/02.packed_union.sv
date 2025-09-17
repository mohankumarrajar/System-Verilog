typedef union packed {
  bit [7:0] B;
  logic [7:0] C;
} ABC_u;

module unionpacked;
  ABC_u abc;

  initial begin
    abc.B = 'hab;
    $display("\n abc.B = %0h", abc.B);

    abc.C = 'hcd;
    $display("\n abc.C = %0h", abc.C);

    $display("\n size is: %0d", $bits(ABC_u));
  end
endmodule

output :

abc.B = ab

 abc.C = cd

 size is: 8
