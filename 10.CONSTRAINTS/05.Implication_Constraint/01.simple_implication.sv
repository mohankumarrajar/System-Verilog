class ut;
  randc bit sel;
  rand bit [4:0]out;
  
  constraint c1{(sel == 1) -> out == 10;}
  
endclass

module tb;
  ut u;
  initial begin
    u = new();
    repeat (10)begin
      u.randomize();
      $display("sel = %0d,out = %0d",u.sel,u.out);
    end
  end
endmodule

output :

sel = 0,out = 28
sel = 1,out = 10
sel = 1,out = 10
sel = 0,out = 12
sel = 1,out = 10
sel = 0,out = 25
sel = 1,out = 10
sel = 0,out = 17
sel = 1,out = 10
sel = 0,out = 21
