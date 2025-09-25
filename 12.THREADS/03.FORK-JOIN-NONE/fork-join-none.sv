module fork_join;
  initial begin
  $display("///////////////fork-join///////////////////");
  
  fork
    
      begin
      $display("process is started in 1");
      #5;
      $display("process is finished in 1");
      end
      
      begin
        #2;
        $display("process is started in 2");
        #20;
        $display("process is finished in 2");
      end
      
  join_none
      $display("//////////////output///////////////");
      $finish;
    end
    endmodule


output :

///////////////fork-join///////////////////
//////////////output///////////////
