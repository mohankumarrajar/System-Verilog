module ex;
  bit[3:0]a;
  
  initial begin
    repeat(4)begin
      void'(std :: randomize(a));
      $display("value of a %0d",a);
    end
  end
endmodule

output :

value of a 14
value of a 6
value of a 7
value of a 13
