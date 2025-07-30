module real_tb;

real real_type;

initial begin

        $display("before initial values",real_type);

        real_type = 554;

        $display("after initial values",real_type);

end
endmodule

output :

before initial values0.00000
after initial values554.000
