module tb;
  time data;

  initial begin

    $display("inside the data");

    #5;

    data =$time(1001);
    $display("values of data = %0b",data;
             end
             endmodule

output :

             inside the data
             values of data = 101       
