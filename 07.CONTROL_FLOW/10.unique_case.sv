module unique_case_example;
  reg [1:0] s;
  reg y;

  initial begin
    s = 2'b01;
    unique case (s)
      2'b00: y = 0;
      2'b01: y = 1;  
      2'b10: y = 0;
    endcase
    $display("unique case: s=%b y=%b", s, y);
  end
endmodule

output :

unique case: s=01 y=1
