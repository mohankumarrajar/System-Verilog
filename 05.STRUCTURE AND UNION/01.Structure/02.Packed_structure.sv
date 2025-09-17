module packed_struct_example;
 
  typedef struct packed {
    bit [7:0]  id;     
    int        value;  
    bit        flag;   
  } packed_t;

  packed_t my_struct;

  initial begin
    my_struct.id    = 8'h5A;
    my_struct.value = 200;
    my_struct.flag  = 0;

    $display("Packed Struct -> id=%h value=%0d flag=%0b", 
              my_struct.id, my_struct.value, my_struct.flag);

    
    $display("Packed Struct as bits = %b", my_struct);
  end
endmodule

output :

Packed Struct -> id=5a value=200 flag=0
Packed Struct as bits = 01011010000000000000000000000000110010000

