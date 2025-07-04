module ex2;
  int nums[5];
  initial begin
    nums[0] = 10;
    nums[1] = 20;
    $display("Sum = %0d", nums[0] + nums[1]);
  end
endmodule

output : Sum = 30
