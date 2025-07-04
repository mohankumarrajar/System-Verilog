module ex1;
  logic [3:0] arr[0:3];  // 4 elements of 4-bit logic
  initial begin
    arr[0] = 4'b1000;
    $display("arr[0] = %b", arr[0]);
  end
endmodule
output :  arr[0] = 1000
