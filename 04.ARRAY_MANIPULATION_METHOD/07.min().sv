module array_min;
  int arr[] = '{50, 30, 70, 10, 90};

  initial begin
    $display("min: %0p", arr.min()); 
  end
endmodule

output :

min: '{10} 
