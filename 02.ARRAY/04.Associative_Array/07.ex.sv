module associative_example;
   int abc[string];
    string variable;
  
    
     initial begin
    $display("");
    $display("// associative array given below");
   
    abc = '{ "vadodara" : 10 , "ahmedabad" : 25 , "surendranagar" : 38 , "rajkot" : 55 ,
    "surat":48};
    
    
    $display("");
    $display("// abc.last(index) - returns the last index value in array");
    $display("// output of abc.last(variable)");
    if(abc.last(variable)) begin
      $display("abc[%s]=%0d",variable,abc[variable]);
    end
     end
  endmodule

output :

// associative array given below

// abc.last(index) - returns the last index value in array
// output of abc.last(variable)
abc[vadodara]=10
