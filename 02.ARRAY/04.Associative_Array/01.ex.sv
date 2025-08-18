module associative_example;
  int abc[string];  
  string variable;

  initial begin
    $display("____");
    $display("associative array given below");

    abc["vaada"] = 10;
    abc["soup"]  = 20;

  
    foreach (abc[key]) begin
      $display("abc[%s] = %0d", key, abc[key]);
    end
  end
endmodule

output : 

associative array given below
abc[soup] = 20
abc[vaada] = 10
Simulation is complete.
