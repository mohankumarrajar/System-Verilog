class class_assignment;
  string butterfly;
  string bee;
  
endclass

module tb;
  
  class_assignment b1,b2;
  
  initial begin
    b1 = new();
    b1.butterfly = "grass";
    b1.bee ="flower";
    
    b2 = b1;
    
    $display("butterfly is sitting in the %s",b1.butterfly);
    $display("bee is sitting in the %s",b1.bee);
    $display("butterfly is sitting in the %s",b2.butterfly);
    $display("bee is sitting in the %s",b2.bee);
    b2.butterfly = "tree";
    b2.bee = "honeycomb";
    
    $display("butterfly is sitting in the %s",b1.butterfly);
    $display("bee is sitting in the %s",b1.bee);
    $display("butterfly is sitting in the %s",b2.butterfly);
    $display("bee is sitting in the %s",b2.bee);
  end
  
endmodule


output :

butterfly is sitting in the grass
bee is sitting in the flower
butterfly is sitting in the grass
bee is sitting in the flower
butterfly is sitting in the tree
bee is sitting in the honeycomb
butterfly is sitting in the tree
bee is sitting in the honeycomb
