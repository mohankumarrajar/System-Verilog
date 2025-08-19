module queue_example;
  int queue [$];
  
  initial begin
    queue = '{1,3,4,4,5,5};   
    queue.delete(2);       
    
    $display("size of the queue = %0d", queue.size());
    $display("queue contents   = %p", queue);
  end
endmodule

output :

size of the queue = 5
queue contents   = '{1, 3, 4, 5, 5} 
