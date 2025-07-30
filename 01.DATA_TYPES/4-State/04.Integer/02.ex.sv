module integer_doom;
  integer a,b,sum;
  
  initial begin
    a =8;
    b = 3;
    sum = a+b;
    
    $display("values of a =%0d,b=%0d,sum=%d",a,b,sum);
  end
endmodule

output :
values of a =8,b=3,sum= 11
