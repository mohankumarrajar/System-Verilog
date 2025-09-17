module struct_example;
  
  struct {
    bit [7:0]  id;     
    int        value;  
    bit        flag;   
  } my_struct;

  initial begin
    my_struct.id    = 8'hA5;
    my_struct.value = 100;
    my_struct.flag  = 1;

    $display("Unpacked Struct -> id=%h value=%0d flag=%0b", 
              my_struct.id, my_struct.value, my_struct.flag);
  end
endmodule

output :

Unpacked Struct -> id=a5 value=100 flag=1
