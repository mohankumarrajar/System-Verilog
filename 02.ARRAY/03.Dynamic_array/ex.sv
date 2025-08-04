module dynamic_example;
  int abc[];
  
  initial begin
    
    abc = new[7];
    abc = '{1,2,3,4,5,6,7};
    
    foreach(abc[i])begin
      $display("abc[%0d] = %0d",i,abc[i]);
    end
  end
endmodule

output :

abc[0] = 1
abc[1] = 2
abc[2] = 3
abc[3] = 4
abc[4] = 5
abc[5] = 6
abc[6] = 7
 Simulation is complete.
