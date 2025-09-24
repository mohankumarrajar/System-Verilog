class continents;
  string count;
  
  function void world(string seven);
    count = seven;
  endfunction
endclass

class country extends continents;
  string count_1;
  
  function void asia(string south_asia);
    super.world("ANTARTICA");
    count_1 = south_asia;    
  endfunction
endclass

class state extends country;
  string count_2;
  
  function void india(string Indian_Ocean);
    super.asia("AUSTRALIA");
    count_2 = Indian_Ocean;
    $display("count is the %s  ||  count_1 is the %s  ||  count_2 is the %s",count,count_1,count_2);
    
  endfunction
endclass

module venus;
  state s1;
  
  initial begin
    s1 = new();
    s1.india( "Indian_Ocean");
  end
endmodule

output :

count is the ANTARTICA  ||  count_1 is the AUSTRALIA  ||  count_2 is the Indian_Ocean
