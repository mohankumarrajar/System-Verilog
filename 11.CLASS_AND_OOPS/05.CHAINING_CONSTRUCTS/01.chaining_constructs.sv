class birds;
  string india;
  
  function void display();
    india = "peacock";
  endfunction
  extern function void national_bird_india();
      endclass
      
    class birds_1 extends birds;
        string china;
        
        function void display();
          china = "redcrowed";
        endfunction
        extern function void national_bird_china();
          endclass
          
          function void birds :: national_bird_india();
            $display("India is the National Bird is %s",india);
          endfunction
          
          function void birds_1 :: national_bird_china();
            super.display();
            $display("China is the National Bird is %s",china);
          endfunction
          
          module neighbour;
            birds_1 b1;
            
            initial begin
              b1 = new();
              b1.display();
              b1.national_bird_china();
              b1.national_bird_india(); 
            end
          endmodule

          output :

          China is the National Bird is redcrowed
          India is the National Bird is peacock
