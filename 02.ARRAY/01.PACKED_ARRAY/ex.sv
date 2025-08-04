module packed;
  bit   [3:0]  addr;
  logic [15:0] data;
  reg   [7:0]  run;
  
  initial begin
    addr = 4'b1001;
    data = 16'b1111111100000000;
    run  = 8'b10101010;
    
    $display("---- addr ----");
    for (int i = 0; i < 4; i++) begin
      $display("addr[%0d] = %0b", i, addr[i]);
    end
    
    $display("---- data ----");
    for (int i = 0; i < 16; i++) begin
      $display("data[%0d] = %0b", i, data[i]);
    end
    
    $display("---- run ----");
    for (int i = 0; i < 8; i++) begin
      $display("run[%0d] = %0b", i, run[i]);
    end
  end
endmodule

output :

# ---- addr ----
# addr[0] = 1
# addr[1] = 0
# addr[2] = 0
# addr[3] = 1
# ---- data ----
# data[0] = 0
# data[1] = 0
# data[2] = 0
# data[3] = 0
# data[4] = 0
# data[5] = 0
# data[6] = 0
# data[7] = 0
# data[8] = 1
# data[9] = 1
# data[10] = 1
# data[11] = 1
# data[12] = 1
# data[13] = 1
# data[14] = 1
# data[15] = 1
# ---- run ----
# run[0] = 0
# run[1] = 1
# run[2] = 0
# run[3] = 1
# run[4] = 0
# run[5] = 1
# run[6] = 0
# run[7] = 1
# exit
