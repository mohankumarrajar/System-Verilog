module shortint_example;
  shortint data;
  
  initial begin
    $display("initial shortint");
    
    $display("before of shortint = %0b",data);
    
    data =16'b1111111100000000;
    
    $display("after of shortint = %0b",data);
    
    data = 16'b1001001001000100;
    
    $display("finished of shortint = %0b",data);
    
  end
endmodule

output :

initial shortint
before of shortint = 0
after of shortint = 1111111100000000
finished of shortint = 1001001001000100
xmsim: *W,RNQUIE: Simulation is complete.
