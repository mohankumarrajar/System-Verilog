class packet;
  string switch;
  string fan = "OFF";
  
  extern function void display();
    endclass
   
    function void packet :: display();
      string switch = "OFF";
      $display ("switch is %s || fan is %s",switch,fan);
    endfunction
    
    
    
    module tb;
      packet p1;
      
      initial begin
        p1 = new();
        p1.display();
      end
    endmodule

    output :

    switch is OFF || fan is OFF
