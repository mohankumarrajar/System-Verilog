module casez_example;
  reg [3:0] a;
  reg [7:0] y;

  initial begin
    a = 4'b10z1; 
    casez (a)
      4'b10z1: y = 8'hAA; 
      4'b11z1: y = 8'hBB;
      default: y = 8'hFF;
    endcase

    $display("casez: a=%b y=%h", a, y);
  end
endmodule

output :

casez: a=10z1 y=aa
