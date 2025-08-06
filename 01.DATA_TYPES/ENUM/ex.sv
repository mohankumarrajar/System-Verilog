module enum_value;
  
 enum {MONDAY=0, TUESDAY, WEDNESDAY=5, THURSDAY=7, FRIDAY=10, SATURDAY, SUNDAY }days;

 initial begin

   $display("\n days and given its value = {\n MONDAY=0,\n TUESDAY,\n WEDNESDAY=5,\n THURSDAY=7,\n FRIDAY=10,\n SATURDAY,\n SUNDAY\n }");
   days = days.first; 

    $display("");

     for(int i=0;i<7;i++) begin
        $display("Days name = %0s  and its value is = %0d",days.name,days);
        days = days.next;

     $display("");

   end
endmodule 

output :

days and given its value = {
 MONDAY=0,
 TUESDAY,
 WEDNESDAY=5,
 THURSDAY=7,
 FRIDAY=10,
 SATURDAY,
 SUNDAY
 }

Days name = MONDAY  and its value is = 0
Days name = TUESDAY  and its value is = 1
Days name = WEDNESDAY  and its value is = 5
Days name = THURSDAY  and its value is = 7
Days name = FRIDAY  and its value is = 10
Days name = SATURDAY  and its value is = 11
Days name = SUNDAY  and its value is = 12

 Simulation is complete.
