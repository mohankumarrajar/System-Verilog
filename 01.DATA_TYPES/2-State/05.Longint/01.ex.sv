module longint_example;
  longint data;
  
  initial begin
    
    $display("initial the longint");
    
    $display("before values of longint = %0b",data);
    
    data = 64'b100x1000xz1000;
    
    $display("after values of longint = %0b",data);
    
  end
endmodule

output :

initial the longint
before values of longint = 0
after values of longint = 10001000001000
 Simulation is complete.
