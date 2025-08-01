module shortint_example;

  shortint a, b, result;

  initial begin
    a = 16'b10000;
    b = 16'b10000;

    result = a + b; 

    $display("a = %0b", a);
    $display("b = %0b", b);
    $display("a + b = %0b ", result);
  end

endmodule

output :

a = 10000
b = 10000
a + b = 100000 
Simulation is complete.
