class projector;
  bit [2:0]button;
  string wires;
  
  function void display(bit [2:0]button,string wires);
    this.button = button;
    this.wires = wires;
    $display("button will be On is %b",button);
    
  endfunction
  
endclass

module tb;
  projector p1;
  
  initial begin
    p1 = new();
    p1.display(1,"ON");
  end
endmodule

output :

button will be On is 001
