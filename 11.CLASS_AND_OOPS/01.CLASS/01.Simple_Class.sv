class electricity;
  bit light;
  int fan;
  string switch;
  
  task open_electricity();
    switch = "on";
    
    $display("switch is string = %s",switch);
    
  endtask
  
endclass

module task_tb;
  electricity e1;
  initial begin
    e1 = new();
    e1.open_electricity();
 
  end
endmodule

output :

switch is string = on
