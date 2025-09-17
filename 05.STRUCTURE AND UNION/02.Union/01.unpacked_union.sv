module union_type;
  union {
    int  x;
    byte y;
  } data;

  initial begin
    data.x = 'hABCF10CD;

    $display("\n x = %0h", data.x);
    $display("\n y = %0h", data.y);

    data.y = 'h56;

    $display("\n x = %0h", data.x);
    $display("\n y = %0h", data.y);

    $display("\n data = %p", data);
    $display("\n size of unpacked union : %0d", $bits(data));
  end
endmodule

