module enumerated;
   typedef enum{monday,
       tuesday,
       wednesday,
       thursday,
       friday}days_e;
  days_e days_e1,days_e2,days_e3;
  
  initial begin
    days_e1 = monday;
    days_e2 = tuesday;
    days_e3 = friday;
    
    $display("days_e1 is %s ,days_e2 is %s ,days_e3 is %s",days_e1.name(),days_e2.name(),days_e3.name());
  end
endmodule

output :

        days_e1 is monday ,days_e2 is tuesday ,days_e3 is friday
