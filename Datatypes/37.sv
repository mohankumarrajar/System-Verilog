 module ex;
  initial begin
    int arr[5] = '{10, 20, 30, 40, 50};
    foreach (arr[i]) begin
      if (i == 2) continue;
      $display("arr[%0d] = %0d", i, arr[i]);
    end
  end
endmodule

output : 

# KERNEL: arr[0] = 10
# KERNEL: arr[1] = 20
# KERNEL: arr[3] = 40
# KERNEL: arr[4] = 50
# KERNEL: Simulation has finished.
