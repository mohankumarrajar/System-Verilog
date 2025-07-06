module m18;
  reg a, b;
  initial begin
    a = 0;
    b <= 1;
    #1 $display("a=%0b, b=%0b", a, b);
  end
endmodule


output :

# KERNEL: a=0, b=1
# KERNEL: Simulation has finished.
