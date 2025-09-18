module casex_example;
  reg [3:0] b;
  reg [7:0] y;

  initial begin
    b = 4'b1x01; 
    casex (b)
      4'b1x01: y = 8'hA1; 
      4'b10x1: y = 8'hB2;
      default: y = 8'hFF;
    endcase

    $display("casex: b=%b y=%h", b, y);
  end
endmodule

output :

casex: b=1x01 y=a1
