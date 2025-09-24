class wall;
  int bag;
  bit [3:0]nut;
  string pg;
  
  function void display();
    bag = 1000;
    nut = 1011;
    
    $display("bag is %0d and nut is %0d",bag,nut);
  endfunction
  
endclass

class kitchen extends wall;
  string pg = "MOTHER_TERASA";
  
  function void ell();
    super.display();
    $display("pg is %s",pg);
  endfunction
  
endclass

module tb;
  kitchen k1;
  initial begin
    k1 = new();
    k1.ell();
  end
endmodule


output :

bag is 1000 and nut is 3
pg is MOTHER_TERASA
