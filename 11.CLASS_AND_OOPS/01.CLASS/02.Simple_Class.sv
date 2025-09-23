class college;
  bit [4:0]present;
  bit [4:0]absent;
  string student;
  
  task college_department();
    student = "murugan";
    absent = 4'b1000;
    present = 4'b1001;
    
    $display("student is %s  ||  absent is %0d  ||  present is %0d",student,absent,present);
    
  endtask
  
endclass

module open_college;
  college rule;
  initial begin
    rule = new();
    rule.college_department();
  end
endmodule

output :

student is murugan  ||  absent is 8  ||  present is 9
