module logical_not_example;
  
  logic a;
  
  initial begin
    a = 1;
    
    $display("a = %0d", a);
    $display("!a = %0d", !a);
    
    
    a = 0;
    
    $display("a = %0d", a);
    $display("!a = %0d", !a);
    
 
    a = 5;
    
    $display("a = %0d (non-zero = true)", a);
    $display("!a = %0d", !a);
  end
  
endmodule

output :

a = 1
!a = 0
a = 0
!a = 1
a = 1 (non-zero = true)
!a = 0
