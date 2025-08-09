module bit_example;
bit name;
bit [2:0]addr;

initial begin
        $display(" values of the bit ");

        $display(" before the bit_example");
        $display(" values of name =%0b , values of addr = %0b",name,addr);
        name = 1;
        addr =3'b100;

        $display(" after the bit_example");
        $display(" values of name = %0b , values of addr = %0b",name,addr);

end
endmodule

output :

 values of the bit 
 before the bit_example
 values of name =0 , values of addr = 0
 after the bit_example
 values of name = 1 , values of addr = 100
 Simulation is complete.
