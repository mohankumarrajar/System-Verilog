module replication_example;
  logic [1:0] x = 2'b10;  
  logic [5:0] y;          

  initial begin
    y = {3{x}};  
    $display("Replication of x = %b", y);
  end
endmodule

output :

Replication of x = 101010
