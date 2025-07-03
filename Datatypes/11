module dynamic;

  
  int d1[];
  int d[] = '{9, 1, 8, 3, 4, 4};  

  initial begin
    d1 = new[6];                 
    foreach (d1[i]) begin
      d1[i] = i;
    end
 
   
   
    d1.delete();                 
    $display("Size of d1 after deleting = %0d", d1.size());
  end

endmodule

output : Size of d1 after deleting = 0
