module replication_ops;
  bit [1:0] a = 2'b01;
  initial begin
    $display("{3{a}} = %b", {3{a}});
  end
endmodule

outpu:# KERNEL: {3{a}} = 010101
# KERNEL: Simulation has finished.
