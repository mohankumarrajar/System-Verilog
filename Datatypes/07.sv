module dynamic;

  int d1[];
  int d[] = '{9, 1, 8, 3, 4, 4};  

  initial begin
    d1 = new[6];             


    foreach (d1[i]) begin
      d1[i] = i;
    end

    $display("d1 = %p, size = %0d", d1, d1.size());

    d.reverse();                 
    $display("Reversed d = %p", d);
   end
   endmodule

   output : Reversed d = '{4, 4, 3, 8, 1, 9}
