module priority_case_example;
  reg [2:0] p;
  reg [7:0] y;

  initial begin
    p = 3'b101;
    priority case (p)
      3'b1??: y = 8'h11; 
      3'b01?: y = 8'h22;
      3'b001: y = 8'h33;
      default: y = 8'hFF;
    endcase
    $display("priority case: p=%b y=%h", p, y);
  end
endmodule

output :

priority case: p=101 y=ff
