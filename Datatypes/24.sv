module ex16;
  int da[] = '{11, 22};
  initial begin
    da.delete();
    $display("Size = %0d", da.size());
  end
endmodule

output : # KERNEL: Size = 0
