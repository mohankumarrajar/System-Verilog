class class_assignment;
  int a;
  string b;
  
  function void display();
    a = 1;
    b = "tree";
    
    $display("a = %0d,b = %s",a,b);
  endfunction
endclass

class class_assignment_1 extends class_assignment;
  int c;
  string d;
  
  function void content();
    c = 3;
    d = "branch";
    
    $display("c = %0d,d = %s",c,d);
  endfunction
endclass

module tb;
  class_assignment_1 c2;
  
  initial begin
    c2 = new();
    c2.display();
    c2.content();
  end
endmodule

output :

a = 1,b = tree
c = 3,d = branch
