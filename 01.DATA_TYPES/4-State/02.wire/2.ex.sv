
module and_gate(
  input a,b,output c);
  assign c = a & b;
endmodule

module and_tb;
  reg a;
  reg b;
  wire c;
  
  and_gate uut (.a(a),.b(b),.c(c));
  
  initial begin
    $monitor($time,"a=%b,b=%b,c=%b",a,b,c);
    
    #5 a = 0;b = 0;
     #5 a = 0;b = 1;
     #5 a = 1;b = 0;
    #5 a = 1;b = 1;
    
    #10 $finish;
  end
endmodule

output :

# KERNEL:                    0a=x,b=x,c=x
# KERNEL:                    5a=0,b=0,c=0
# KERNEL:                   10a=0,b=1,c=0
# KERNEL:                   15a=1,b=0,c=0
# KERNEL:                   20a=1,b=1,c=1
