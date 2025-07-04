module ex1;
  int da[];
  int i;
  initial begin
    da = new[5];
    da = {3,4,9,6,7};
    for(i=0;i<5;i++)begin
      $display("da[%0d] = %0d",i,da[i]);
    end
  end
endmodule

output : 
# KERNEL: da[0] = 3
# KERNEL: da[1] = 4
# KERNEL: da[2] = 9
# KERNEL: da[3] = 6
# KERNEL: da[4] = 7
# KERNEL: Simulation has finished
