class silicon;
  string ac;
  string fan;

  virtual function void display();
    $display("Base: ac = %s , fan = %s", ac, fan);
  endfunction
endclass


class bottom extends silicon;
  string ac;
  string fan;
  
  function void display();
    ac  = "on";
    fan = "off";
    super.display();  
    $display("Bottom: ac = %s , fan = %s", ac, fan);
  endfunction
endclass


class up extends silicon;
  string ac;
  string fan;
  
  function void display();
    
    ac  = "six";
    fan = "two";
    super.display();
    $display("Up: ac = %s , fan = %s", ac, fan);
  endfunction
endclass


module tb;
  silicon si;  
  bottom  bo;
  up      u;
  
  initial begin
    
    si = new();
    bo = new();
    u  = new();
    
    
    $display("\n--- Using base class object ---");
    si.display();
    
    $display("\n--- Base handle pointing to bottom ---");
    si = bo;
    si.display();   
    
    $display("\n--- Base handle pointing to up ---");
    si = u;
    si.display();
    
  end
endmodule

output :

--- Using base class object ---
Base: ac =  , fan = 

--- Base handle pointing to bottom ---
Base: ac =  , fan = 
Bottom: ac = on , fan = off

--- Base handle pointing to up ---
Base: ac =  , fan = 
Up: ac = six , fan = two
           V C S   S i m u l a t i o n   R e p o r t 
