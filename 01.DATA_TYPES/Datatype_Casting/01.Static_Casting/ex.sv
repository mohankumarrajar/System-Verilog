module static_casting;
  int data;
  initial begin
    integer addr;
    
    addr = 1001;

    data = int'(addr);
    $display("data (dec) = %0d, data (bin) = %0b, data (hex) = %0h", data, data, data);

  end
endmodule

output :

data (dec) = 1001, data (bin) = 1111101001, data (hex) = 3e9
 Simulation is complete.
