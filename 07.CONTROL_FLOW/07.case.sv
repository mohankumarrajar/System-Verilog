module case_ex;
  reg [1:0] sel;
  reg out;

  initial begin
    sel = 2'b01;
    case (sel)
      2'b00: out = 0;
      2'b01: out = 1;   
      2'b10: out = 0;
      default: out = 1;
    endcase

    $display(" case: sel=%b out=%b", sel, out);
  end
endmodule

output :

 case: sel=01 out=1
