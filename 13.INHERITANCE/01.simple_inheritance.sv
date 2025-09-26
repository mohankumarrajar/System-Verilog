class parent;
  int road = 3;
  
  function void displa();
    $display("road is way number %0d",road);
  endfunction
endclass

class child extends parent;
  int highway = 10;
  
  function void display();
    $display("highway is way number %0d",highway);
  endfunction
endclass

module tb;
  child c1;
  initial begin
    c1 = new();
    c1.road = 4;
    c1.displa();
    c1.display();
  end
endmodule

output :

road is way number 4
highway is way number 10
