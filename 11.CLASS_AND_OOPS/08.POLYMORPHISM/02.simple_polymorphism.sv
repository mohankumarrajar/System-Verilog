class goat;
  int number;
  string cattle;
  
  virtual function void display();
    number  = 56;
    cattle = "all";
    $display("number = %0d || cattle = %s",number,cattle);
  endfunction
endclass

class sheep extends goat;
  int number;
  string outside;
  
  function void display();
    number = 32;
    outside = "inside";
    super.display();
    $display("number = %0d ||outside = %s",number,outside);
  endfunction
endclass

class horse extends sheep;
  int number;
  string floor;
  
  function void display();
    number = 6;
    floor = " 12";
    
    $display("number = %0d || floor = %s",number,floor);
  endfunction
endclass

module tb;
  goat go;
  sheep sh;
  horse ho;
 
  initial begin
    go = new();
    sh = new();
    ho = new();
    $display("--------------------------------");
    
    go.display();
    $display("-----------------------------------");
    
    go = sh;
    go.display();
    $display("-----------------------------------------");
    go = ho;
    go.display();
    
  end
endmodule
    


output :

--------------------------------
number = 56 || cattle = all
-----------------------------------
number = 56 || cattle = all
number = 32 ||outside = inside
-----------------------------------------
number = 6 || floor =  12
           V C S   S i m u l a t i o n   R e p o r t
