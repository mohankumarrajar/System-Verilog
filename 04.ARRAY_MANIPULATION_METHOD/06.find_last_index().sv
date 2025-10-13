module array_find_last_index;
  int arr[5] = '{5, 15, 25, 35, 15};
  int result[$];

  initial begin
    result = arr.find_last_index(x) with (x == 15);
    $display("find_last_index: %p", result);
  end
endmodule

output :

find_last_index: '{4}
