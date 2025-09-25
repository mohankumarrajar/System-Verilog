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
      
  join_any
      $display("//////////////output///////////////");
      $finish;
    end
    endmodule


output :

///////////////fork-join///////////////////
process is started in 1
process is started in 2
process is finished in 1
//////////////output///////////////
