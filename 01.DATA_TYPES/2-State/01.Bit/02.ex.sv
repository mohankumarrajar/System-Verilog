module bit_example;
  bit [4:0]data;

  initial begin

    $display("values of bit");
    $display("data = %0b",data);

    data =5'b00101;

    $display("data = %0b",data);

    data = ~data;

    $display("inverted_data=%0b",data);
  end
endmodule

output : 

values of bit
data = 0
data = 101
inverted_data=11010

Simulation is complete.
