class marvel;
  int avergers = 23;
  int collection = 3;
  string hero = "TONY_STARK";
  
  function void base_main();
    $display("Avengers movie is total will be %0d in the Iron Man movie collection will be %0d in main lead hero is %s",avergers,collection,hero);
  endfunction
  
endclass

class DC extends marvel;
  int justice_league = 1;
  int movie = 13 ;
  string lead_hero = "Bruce_Wayne";
  
  function void base();
    $display("Justice_League is total will be %0d in the Bat man movie collection will be %0d in main lead hero(recent) is %s",justice_league,movie,lead_hero);
  endfunction
endclass

module tb;
  DC d1;
  
  initial begin
    d1 = new();
    d1.base_main();
    d1.base();
  end
endmodule


output :

Avengers movie is total will be 23 in the Iron Man movie collection will be 3 in main lead hero is TONY_STARK
Justice_League is total will be 1 in the Bat man movie collection will be 13 in main lead hero(recent) is Bruce_Wayne
