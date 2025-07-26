class simple;
  bit [31:0]addr;
  int data;
  
  function new(bit [31:0]addr,int data);
    this.addr = addr;
    this.data=data;
  endfunction
  
  function void display();
    $display("addr = %0h,data = %0h",this.addr,this.data);
  endfunction
endclass

module tb;
  initial begin
    simple si = new(32'ha5a5a5a5,10);
    si.display();
  end
endmodule

output ;

 addr = a5a5a5a5,data = a
 Simulation has finished. 
