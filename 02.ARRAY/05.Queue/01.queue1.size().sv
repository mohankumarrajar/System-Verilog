module queue_size_ex;
  int q[$]; 
  initial begin
    q = {1,2,3,4};
    $display("Queue = %p", q);
    $display("Queue size = %0d", q.size()); 
  end
endmodule

output :

Queue = '{1, 2, 3, 4} 
Queue size = 4
