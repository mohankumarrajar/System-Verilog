module repeat_using_forloop;
  
  initial begin
    
    for (int i = 0;i < 6;i++)begin
      $display("go to shopping");
      $display("buy the object");
      $display("------------");
    end
  end
endmodule

output :

go to shopping
buy the object
------------
go to shopping
buy the object
------------
go to shopping
buy the object
------------
go to shopping
buy the object
------------
go to shopping
buy the object
------------
go to shopping
buy the object
------------
