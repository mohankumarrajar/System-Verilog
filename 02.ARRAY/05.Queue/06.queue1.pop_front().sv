module queue_pop_front_ex;
  int q[$] = {100,200,300};
  int val;
  initial begin
    $display("Before pop_front: %p", q);
    val = q.pop_front();
    $display("Popped value = %0d", val); 
    $display("After pop_front: %p", q);  
  end
endmodule

output :

Before pop_front: '{100, 200, 300} 
Popped value = 100
After pop_front: '{200, 300}
