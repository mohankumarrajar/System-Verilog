module queue_push_front_ex;
  int q[$] = {20,30,40};
  initial begin
    $display("Before push_front: %p", q);
    q.push_front(10);
    $display("After push_front:  %p", q); 
  end
endmodule

output :

Before push_front: '{20, 30, 40} 
After push_front:  '{10, 20, 30, 40} 
