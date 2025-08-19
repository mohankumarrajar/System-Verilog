module queue_example;
  int queue [$];
  
  initial begin
    queue = '{12,3,4,4,5,5};
    
    $display("size of the queue=[%0d]",queue.size);
  end
endmodule

output :

size of the queue=[6]
