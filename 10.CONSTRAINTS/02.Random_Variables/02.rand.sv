class cyclic;
  rand int a;
endclass

module class_tb;
  cyclic h1 =new();
  
  initial begin
    for(int i =0;i<8;i++)begin
      void'(h1.randomize());
      $display("values = [%0d] , h1 = [%0d]",i,h1);
    end
  end
  
endmodule

output :

values = [0] , h1 = [23364024246400]
values = [1] , h1 = [23364024246400]
values = [2] , h1 = [23364024246400]
values = [3] , h1 = [23364024246400]
values = [4] , h1 = [23364024246400]
values = [5] , h1 = [23364024246400]
values = [6] , h1 = [23364024246400]
values = [7] , h1 = [23364024246400]
