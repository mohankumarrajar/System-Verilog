 module tb;
  string firstname = "Joey";
  string lastname  = "Joey";
  initial begin
    if (firstname == lastname)
      $display ("firstname=%s is EQUAL to lastname=%s", firstname, lastname);
    if (firstname != lastname)
      $display ("firstname=%s is UNEQUAL to lastname=%s", firstname, lastname);
 end
endmodule

output :  firstname=Joey is EQUAL to lastname=Joey
