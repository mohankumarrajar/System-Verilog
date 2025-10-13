module array_find_first;
  int arr[5] = '{5, 15, 25, 35, 15};
  int result[$];

  initial begin
    result = arr.find_first(x) with (x == 15);
    $display("find_first: %p", result); 
  end
endmodule

output :

find_first: '{15} 
