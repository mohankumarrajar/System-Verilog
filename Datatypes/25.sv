module ex15;
  int da[] = '{1, 2, 3, 4, 5};
  initial begin
    for (int i = da.size()-1; i >= 0; i--)
      $display("da[%0d] = %0d", i, da[i]);
  end
endmodule

output : 

# KERNEL: da[4] = 5
# KERNEL: da[3] = 4
# KERNEL: da[2] = 3
# KERNEL: da[1] = 2
# KERNEL: da[0] = 1
# KERNEL: Simulation has finished.
