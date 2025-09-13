module array_find_first_index;
  int arr[5] = '{5, 15, 25, 35, 15};
  int result[$];

  initial begin
    result = arr.find_first_index(x) with (x == 15);
    $display("find_first_index: %p", result);
  end
endmodule

output :

find_first_index: '{1} 
