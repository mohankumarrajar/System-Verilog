class parent;
  bit [3:0]a;
  string b;
  
  function void display();
    a = 10;
    b = "sitting";
    
    $display("a = %0d,b = %s",a,b);
    
  endfunction
endclass

class child extends parent;
  bit [6:0]a;
  string b;
  
  function void display();
    a = 127;
    b = "standing";
    
    $display("a = %0d,b = %s",a,b);
  endfunction
endclass

module tb;
  child c;
  initial begin
    c = new();
    c.display();
  end
endmodule

output :

a = 127,b = standing
