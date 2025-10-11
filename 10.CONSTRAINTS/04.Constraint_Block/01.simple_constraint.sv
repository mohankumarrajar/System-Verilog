class pack;
  rand byte a;
  rand byte x;
  
  constraint c1{a >=2;a<=9;}
  
  extern constraint c2;
endclass

constraint pack :: c2{x>=7;}

module tb;
  pack p;
  initial begin
    p = new();
    for(int i=0;i<=5;i++)begin
      void'(p.randomize());
      $display("i = %0d,a = %0d,x=%0d",i,p.a,p.x);
      $display("-----------------");
    end
  end
endmodule

output :

i = 0,a = 3,x=123
-----------------
i = 1,a = 3,x=37
-----------------
i = 2,a = 6,x=68
-----------------
i = 3,a = 8,x=87
-----------------
i = 4,a = 3,x=55
-----------------
i = 5,a = 3,x=57
-----------------
