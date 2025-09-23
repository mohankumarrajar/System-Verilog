class school;
  bit [6:0]total_student;
  bit [5:0]total_section;
  string department;
  
  function void subject(bit [6:0]ts,bit [5:0]sec,string dep);
    this.total_student = ts;
    this.total_section = sec;
    this.department = dep;
    
    $display("total_student is %0d  ||  total_section is %0d  ||  department is %s",this.total_student,this.total_section,this.department);
  endfunction
  
endclass

module teacher;
  school s1;
  
  initial begin
    s1 = new();
    s1.subject(1234,4,"EEE");
  end
endmodule

output :

total_student is 82  ||  total_section is 4  ||  department is EEE
