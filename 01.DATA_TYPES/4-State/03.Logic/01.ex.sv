module logic_basic;
  logic a;         
  logic [3:0] bus; 
  
  initial begin
    a = 1'b1;
    bus = 4'b1010;
    
    #10 $display("a = %b, bus = %b", a, bus);
    #10 $finish;
  end
endmodule

output :

a = 1, bus = 1010
