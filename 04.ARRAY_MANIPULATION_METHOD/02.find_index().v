
module array_find_index;
  int arr[6] = '{10, 20, 30, 40, 20, 50};
  int result[$];

  initial begin
    result = arr.find_index(x) with (x == 20);
    $display("find_index: %p", result);
  end
endmodule

output :

find_index: '{1, 4}
