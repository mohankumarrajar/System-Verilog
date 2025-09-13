module array_find_last;
  int arr[5] = '{5, 15, 25, 35, 15};
  int result[$];

  initial begin
    result = arr.find_last(x) with (x == 25);
    $display("find_last: %p", result); 
  end
endmodule

output :

find_last: '{25} 
