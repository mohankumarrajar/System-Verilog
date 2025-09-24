class chemistry;
  int Count;
  logic [3:0]Topic;
  string Unit;
  
  extern function void display();
    endclass
    
    function void chemistry :: display();
       Count = 4'b1000;
       Topic = 4'b1101;
       Unit = "thermodynamics";
      
      $display("Count of student is %0d || Topic of chemistry is %0d || Unit of Topic is %s",Count,Topic,Unit);
    endfunction
    
    module school;
      chemistry c1;
      
      initial begin
        c1 = new();
        c1.display();
      end
    endmodule


    output :

    Count of student is 8 || Topic of chemistry is 13 || Unit of Topic is thermodynamics
