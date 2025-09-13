module array_max;
  int arr[] = '{50,30,70,10,90};
  
  initial begin
    $display("max: %0p",arr.max());
  end
endmodule

output :

max: '{90}
