module diamond_pattern;

  int i, j;

  initial begin
    int n = 5;

    
    for (i = 0; i < n; i++) begin
      for (j = 0; j < n - i; j++) $write(" ");
      for (j = 0; j <= i; j++) $write("* ");
      $display("");
    end

   
    for (i = n - 2; i >= 0; i--) begin
      for (j = 0; j < n - i; j++) $write(" ");
      for (j = 0; j <= i; j++) $write("* ");
      $display("");
    end
  end
endmodule



output :

     * 
    * * 
   * * * 
  * * * * 
 * * * * * 
  * * * * 
   * * * 
    * * 
     * 
