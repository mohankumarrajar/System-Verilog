class parent;
  string switch;
  string fan ;
  
  function void display();
    fan = "off";
    $display("fan is %s",fan);
  endfunction
  
endclass

class child extends parent;
  string switch = "on";
  
  function void display();
    super.display();
    $display("switch is %s",switch);
  endfunction
endclass

module tb;
  child p1;
  initial begin
    p1 =new();
    p1.display();
  end
endmodule


output :

fan is off
switch is on
