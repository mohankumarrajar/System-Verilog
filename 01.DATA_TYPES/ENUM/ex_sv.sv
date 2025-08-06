module enum_example;

  typedef enum {monday, tuesday, wednesday, thursday, friday, saturday, sunday} day_t;
  day_t day;

  initial begin
    day = day.first();
    $display("First day     = %s", day.name());

    day = day.last();
    $display("Last day      = %s", day.name());

    day = day.prev();
    $display("Before Sunday = %s", day.name());

    day = day.next();
    $display("Back to Sunday = %s", day.name());

    $display("Number of days = %0d", day.num());

    $display("\nIterating through all days:");
    day = day.first();
    do begin
      $display("Day = %s", day.name());
      day = day.next();
    end while (day != day.first());
  end

endmodule


output :

First day     = monday
Last day      = sunday
Before Sunday = saturday
Back to Sunday = sunday
Number of days = 7

Iterating through all days:
Day = monday
Day = tuesday
Day = wednesday
Day = thursday
Day = friday
Day = saturday
Day = sunday
 Simulation is complete.
