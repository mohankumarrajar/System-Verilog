module tb;
  int arr[];  
  initial begin
    arr = new[5]; 
    foreach(arr[i]) arr[i] = i+1; 
    $display("Array elements after new[5]: %p", arr);
  end
endmodule

output :

Array elements after new[5]: '{1, 2, 3, 4, 5} 
