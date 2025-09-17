module concat_example;
  logic [3:0] a = 4'b1010;
  logic [3:0] b = 4'b1100;
  logic [7:0] c;

  initial begin
    c = {a, b};  
    $display("Concatenation of a and b = %b", c); 
  end
endmodule

output :

Concatenation of a and b = 10101100
