module dynamic;

  
  int d1[];
  int d[] = '{9, 1, 8, 3, 4, 4};  

  initial begin
    d1 = new[6];                 
    foreach (d1[i]) begin
      d1[i] = i;
    end
 
   
    d.shuffle();                 
  
    $display("Shuffled d = %p", d);

  end

endmodule

output : Shuffled d = '{4, 1, 9, 4, 3, 8}
