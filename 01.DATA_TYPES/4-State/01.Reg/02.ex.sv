module d_flip_flop;

  reg clk;
  reg d;       
  reg rst;     
  reg q;       

  
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  
  initial begin
    rst = 1;
    d   = 0;
    #12 rst = 0;
    #10 d = 1;
    #10 d = 0;
    #10 d = 1;
    #20 $finish;
  end
  always @(posedge clk) begin
    if (rst)
      q <= 0;
    else
      q <= d;
  end
  initial begin
  
    $monitor( $time,"clk=%b,rst=%b,d=%b,q=%b", clk, rst, d, q);
  end

endmodule

output :

# KERNEL:                    0clk=0,rst=1,d=0,q=x
# KERNEL:                    5clk=1,rst=1,d=0,q=0
# KERNEL:                   10clk=0,rst=1,d=0,q=0
# KERNEL:                   12clk=0,rst=0,d=0,q=0
# KERNEL:                   15clk=1,rst=0,d=0,q=0
# KERNEL:                   20clk=0,rst=0,d=0,q=0
# KERNEL:                   22clk=0,rst=0,d=1,q=0
# KERNEL:                   25clk=1,rst=0,d=1,q=1
# KERNEL:                   30clk=0,rst=0,d=1,q=1
# KERNEL:                   32clk=0,rst=0,d=0,q=1
# KERNEL:                   35clk=1,rst=0,d=0,q=0
# KERNEL:                   40clk=0,rst=0,d=0,q=0
# KERNEL:                   42clk=0,rst=0,d=1,q=0
# KERNEL:                   45clk=1,rst=0,d=1,q=1
# KERNEL:                   50clk=0,rst=0,d=1,q=1
# KERNEL:                   55clk=1,rst=0,d=1,q=1
# KERNEL:                   60clk=0,rst=0,d=1,q=1
# RUNTIME: Info: RUNTIME_0068 design.sv (22): $finish called.
