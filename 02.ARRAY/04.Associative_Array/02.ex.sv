module associative_num;
  int abc[string];
  
  initial begin
    abc = '{"vaadoor" : 10 , "dashoor" : 20 , "gashoor" : 30};
    
  
    $display("___");
    $display("associative the abc.num");
    $display("output of abc.num=[%0d]",abc.num());
  
    
  end
    endmodule
    
  output :

associative the abc.num

output of abc.num=[3]

Simulation is complete.
