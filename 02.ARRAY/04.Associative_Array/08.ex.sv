module associative_example;
   int abc[string];
    string variable;
  string val1;
    
     initial begin
    $display("");
    $display("// associative array given below");
   
    abc = '{ "vadodara" : 10 , "ahmedabad" : 25 , "surendranagar" : 38 , "rajkot" : 55 ,
    "surat":48};
    
    
    $display("");
    $display("// abc.next(index) - gives next index value which is greater than current index"); 
    $display("// and it's corresponding value in array");
    $display("// output after abc.next(val1)");
    if(abc.next(val1)) begin
      $display("abc[%s]=%0d",val1,abc[val1]);
    end
     end
  endmodule

output :

// associative array given below

// abc.next(index) - gives next index value which is greater than current index
// and it's corresponding value in array
// output after abc.next(val1)
abc[ahmedabad]=25
