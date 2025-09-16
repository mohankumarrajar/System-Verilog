module tb;
  int arr[];
  initial begin
    arr = new[3];
    foreach(arr[i]) arr[i] = i+10;
    $display("Before delete: size=%0d, arr=%p", arr.size(), arr);

    arr.delete(); 
    $display("After delete : size=%0d, arr=%p", arr.size(), arr);
  end
endmodule


output :

Before delete: size=3, arr='{10, 11, 12} 
After delete : size=0, arr='{}
