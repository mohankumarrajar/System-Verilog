module array_unique_index;
  int arr[5] = '{10,20,30,40,50};
  int result[$];
  
  initial begin
    result =arr.unique_index();
    $display("unique_index: %p",result);
  end
endmodule

output :

unique_index: '{0, 1, 2, 3, 4} 
