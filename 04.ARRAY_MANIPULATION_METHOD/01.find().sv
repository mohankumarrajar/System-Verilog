module array_find;
  int arr[6] = '{10, 20, 30, 40, 20, 50};
  int result[$];

  initial begin
    result = arr.find(x) with (x == 20);
    $display("find: %p", result); 
  end
endmodule

output :

find: '{20, 20} 
