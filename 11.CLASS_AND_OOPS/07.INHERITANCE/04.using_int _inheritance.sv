class parent;
  int a;
  string b;
  
  function void display();
    a = 10;
    b = "sitting";
    
    $display("a = %0d,b = %s",a,b);
    
  endfunction
endclass

class child extends parent;
  int a;
  string b;
  
  function void display();
    a = 4343;
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

a = 4343,b = standing
