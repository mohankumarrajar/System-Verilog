module tb;
  string firstname = "swami";
  string lastname  = "ram";
  initial begin
    if (firstname == lastname)
      $display ("firstname=%s is EQUAL to lastname=%s", firstname, lastname);
    if (firstname != lastname)
      $display ("firstname=%s is UNEQUAL to lastname=%s", firstname, lastname);
  end
endmodule

output : firstname=swami is UNEQUAL to lastname=ram
