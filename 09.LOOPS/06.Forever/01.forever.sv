module clock_gen;
    reg clk = 0;
    
    initial begin
        forever #5 clk = ~clk; 
    end
  initial begin
    #40 $finish;
  end
  initial begin
    $dumpfile("djdf.vcd");
    $dumpvars();
  end
endmodule
