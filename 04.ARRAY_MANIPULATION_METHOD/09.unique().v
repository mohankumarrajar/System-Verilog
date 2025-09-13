module array_unique;
  int arr[7] = '{10, 20, 20, 30, 40, 40, 50};
  int result[$];

  initial begin
    result = arr.unique();
    $display("unique: %p", result);
  end
endmodule

output :

unique: '{10, 20, 30, 40, 50} 
