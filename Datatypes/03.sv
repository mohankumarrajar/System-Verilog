module a;
  string s1= "mohan";
  initial begin
    #10 $display("%s",s1);
    #10 $finish;
  end
endmodule

output : mohan
