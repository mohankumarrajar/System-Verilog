module repeat_ex;
  initial begin
    
    repeat(4)begin
      $display("go to shopping");
      $display("buy the object");
      $display("____________________");
      
    end
  end
endmodule

output :

go to shopping
buy the object
____________________
go to shopping
buy the object
____________________
go to shopping
buy the object
____________________
go to shopping
buy the object
____________________
