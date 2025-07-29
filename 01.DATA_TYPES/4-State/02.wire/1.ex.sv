module wire_example;
  wire a;       
  wire b, c;    
  wire [4:0] bus; 
  
  assign a = 1'b1;
  assign b = 1'b0;
  assign c = 1'b1;
  assign bus = 4'b1010; 
  
  initial begin
    #10 $display("a = %b, b = %b, c = %b, bus = %b", a, b,c, bus);
    #10 $finish;
  end
endmodule

output : 

# KERNEL: a = 1, b = 0, c = 1, bus = 01010
        finish.
