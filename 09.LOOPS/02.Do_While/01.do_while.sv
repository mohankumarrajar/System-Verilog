module do_while;
  
  int i = 0;
  
  initial begin
    
    do begin
      i = i + 1;
      $display("value of i",i);
    end
    while(i < 7);
      
    
  end
endmodule

output :

value of i          1
value of i          2
value of i          3
value of i          4
value of i          5
value of i          6
value of i          7
