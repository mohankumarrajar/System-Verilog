module unpacked_example;
  logic arr[3:0][4:0];
  
  initial begin
    arr[i][j];
    
    $display("arr[%0d] = %0b",arr[i][j]);
    
    foreach(arr[i][j])begin
      $display("arr[%0d] = %0b",i,j,arr[i][j]);
    end
    
  end
endmodule

output :

 run

arr[3][4] = 1
arr[3][3] = 0
arr[3][2] = 0
arr[3][1] = 1
arr[3][0] = 1
arr[2][4] = 0
arr[2][3] = 1
arr[2][2] = 1
arr[2][1] = 0
arr[2][0] = 0
arr[1][4] = 1
arr[1][3] = 0
arr[1][2] = 0
arr[1][1] = 1
arr[1][0] = 1
arr[0][4] = 0
arr[0][3] = 1
arr[0][2] = 1
arr[0][1] = 0
arr[0][0] = 0

 Simulation is complete.
