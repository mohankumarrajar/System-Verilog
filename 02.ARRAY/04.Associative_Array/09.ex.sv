module associative_example;
   int abc[string];
//     string variable;
//   string val1;
    
     initial begin
    $display("");
    $display("// associative array given below");
   
    abc = '{ "vadodara" : 10 , "ahmedabad" : 25 , "surendranagar" : 38 , "rajkot" : 55 ,
    "surat":48};
    
    
   $display("");
    $display("// abc.delete(index) - deletes the index and it's corresponding value in array");
    $display("// output after deleting surendranagar index in array");
    abc.delete("surendranagar");
    $display("%p",abc);
    $display("");
  end
     
  endmodule

output :


// associative array given below

// abc.delete(index) - deletes the index and it's corresponding value in array
// output after deleting surendranagar index in array
'{"ahmedabad":25, "rajkot":55, "surat":48, "vadodara":10} 
