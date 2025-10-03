class c;
  int a;
  int b;
  
  function new(int a,int b);
    this.a = a;
    this.b = b;
  endfunction
endclass

class d;
  int data;
  c c1;   
  
  function new();
    data = 15;
    c1 = new(5,6);  
  endfunction
  
  function void display();
    $display("a=%0d, b=%0d", c1.a, c1.b);
    $display("data=%0d", data);
  endfunction
endclass

module tb;
  d d1,d2;
  
  initial begin
    d1 = new();      
    d2 = new d1;      
    
    d1.display();
    d2.display();
    
    $display("------------------------------");
    d1.c1.a = 7;
    d1.c1.b = 8;
    
    d1.display();
    d2.display();
    $display("------------------------------");
    d1.data = 4;
    d1.display();
    d2.display();
  end
endmodule


output :

a=5, b=6
data=15
a=5, b=6
data=15
------------------------------
a=7, b=8
data=15
a=7, b=8
data=15
------------------------------
a=7, b=8
data=4
a=7, b=8
data=15
