module calling;
  reg [4:0] a, b;
  wire [3:0] result;
  
  function [4:0]sum;
    input [3:0]x ,y;
    begin
      sum = x + y;
    end
  endfunction
  assign result = sum(a,b);
  initial begin
    a = 5;b = 5;
    
    #5 $display("Result=%d",result);
  end
endmodule

output :

Result=10
