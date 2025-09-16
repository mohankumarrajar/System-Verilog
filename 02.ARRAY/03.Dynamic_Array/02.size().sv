module tb;
  int arr[];
  initial begin
    arr = new[4]; 
    $display("Array size = %0d", arr.size()); 
  end
endmodule

output :

Array size = 4
