class simple_3;
  int data;
  int addr;
  bit [31:0]a;
  string name;
  
  function new(int data,int addr, bit[31:0]a,string name);
    this.data = data;
    this.addr = addr;
    this.a = a;
    this.name = name;
  endfunction
  
  function void display();
    $display("data = %0h",this.data);
    $display("addr = %0h",this.addr);
    $display("a = %0h",this.a);
    $display("name = %s",this.name);
    
  endfunction
endclass

module tb;
initial begin
simple_3 si = new(34,23,32'ha5,"doo");
  si.display();
  end
endmodule

output :

# KERNEL: data = 22
# KERNEL: addr = 17
# KERNEL: a = a5
# KERNEL: name = doo
  Simulation has finished. 
