module dynamic;

  
  int d1[];
  int d[] = '{9, 1, 8, 3, 4, 4};  

  initial begin
    d1 = new[6];                 
  
    foreach (d1[i]) begin
      d1[i] = i;
    end

    d.sort();                   
    $display("Sorted d = %p", d);

   
  end

endmodule

output :  Sorted d = '{1, 3, 4, 4, 8, 9}
