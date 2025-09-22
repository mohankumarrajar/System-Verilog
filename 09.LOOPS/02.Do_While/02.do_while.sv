module do_while;
  int i;
  
  initial begin
    i = 0;
    
    do begin
      $display("values of begin",i);
      i ++;
    end
    while(i < 6);
  end
endmodule

output :

values of begin          0
values of begin          1
values of begin          2
values of begin          3
values of begin          4
values of begin          5
