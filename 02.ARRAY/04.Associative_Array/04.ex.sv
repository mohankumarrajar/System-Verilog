module associative_example;
   int abc[string];
   
     initial begin
    $display("");
    $display("// associative array given below");
   
    abc = '{  "ahmedabad" : 25 , "surendranagar" : 38 , "rajkot" : 55 ,
    "surat":48};
    
    
     $display("");
    $display("// abc.exists(index) - returns whether the particular index exists inside array or not");
    $display("// output of abc.exist(vadodara)");
    if(abc.exists ("vadodara")) begin
      $display("index vadodara exists in array");
    end
    else begin
      $display("index vadodara not exists in array");
    end
     end
  endmodule

output :

// associative array given below

// abc.exists(index) - returns whether the particular index exists inside array or not
// output of abc.exist(vadodara)
index vadodara not exists in array
