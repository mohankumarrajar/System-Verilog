module dynamic_array_methods;

  int abc[]; 

  initial begin
   
    abc = new[5];
    abc = '{1, 2, 3, 4, 5};

    foreach (abc[i])
      $display("abc[%0d] = %0d", i, abc[i]);

    //  size
    $display("Size before delete = %0d", abc.size());

    // Delete
    abc.delete();

    $display("Size after delete = %0d", abc.size());
  end

endmodule

output :

abc[0] = 1
abc[1] = 2
abc[2] = 3
abc[3] = 4
abc[4] = 5
Size before delete = 5
Size after delete = 0
