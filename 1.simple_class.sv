class translation;
  bit[31:0]addr;
  int data;
  
  function new(bit[31:0]a);
    this.addr = a;
    this.data =0;
  endfunction
  function void display();
     $display("inside the class");
  endfunction
endclass

module tb;
  initial begin
    translation tr = new(10);
    tr.display();
    $display("addr = %0h",tr.addr);
  end
endmodule

output : 

# KERNEL: inside the class
# KERNEL: addr = a
# KERNEL: Simulation has finished. 
