module ex3;
  int a[4];
  initial begin
    for (int i = 0; i < 4; i++)
      a[i] = i * i;
    foreach (a[i])
      $display("a[%0d] = %0d", i, a[i]);
  end
endmodule

output : 
# KERNEL: a[0] = 0
# KERNEL: a[1] = 1
# KERNEL: a[2] = 4
# KERNEL: a[3] = 9
