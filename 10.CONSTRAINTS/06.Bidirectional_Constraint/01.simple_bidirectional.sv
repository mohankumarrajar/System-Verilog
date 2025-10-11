class obj;
  rand bit a;
  rand bit b;
  
  constraint c1{if(a=='1)b=='0;}
endclass

module tb;
  obj o;
  initial begin
    o = new();
    repeat(6)begin
    o.randomize();
    $display("a=%0d,b=%0d",o.a,o.b);
  end
  end
endmodule

output :

a=0,b=0
a=0,b=1
a=0,b=0
a=0,b=1
a=0,b=0
a=0,b=1
