class shallow_copy;
  string wall;
  string ball;
endclass

module tb;
  shallow_copy s1,s2;
  
  initial begin
    s1 =new();
    s1.wall = "white";
    s1.ball = "grey";
    
    s2 = new s1;
    
    $display("wall colour is %s",s1.wall);
    $display("ball colour is %s",s1.ball);
    $display("wall colour is %s",s2.wall);
    $display("ball colour is %s",s2.ball);
    
    s2.wall = "rectangle";
    s2.ball = "round";
    
    $display("wall colour is %s",s1.wall);
    $display("ball shape is %s",s1.ball);
    $display("wall colour is %s",s2.wall);
    $display("ball shape is %s",s2.ball);
    
  end
endmodule


output :

wall colour is white
ball colour is grey
wall colour is white
ball colour is grey
wall colour is white
ball shape is grey

wall colour is rectangle
ball shape is round
