module associative_size;
  int abc[string];
  
  initial begin
    
    abc = '{"vaadoor" :80 ,"dashoor" :89};
    
    $display("-----");
    $display("associative the abc.size");
    $display("output of abc.size = [%0d]",abc.size());
    $display("-------");
  end
endmodule

output :

-----
associative the abc.size
output of abc.size = [2]
-------
 Simulation is complete.
    
