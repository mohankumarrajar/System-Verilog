module queue_pop_back_ex;
  int q[$] = {7,8,9};
  int val;
  initial begin
    $display("Before pop_back: %p", q);
    val = q.pop_back();
    $display("Popped value = %0d", val); 
    $display("After pop_back: %p", q);   
  end
endmodule

output :

Before pop_back: '{7, 8, 9} 
Popped value = 9
After pop_back: '{7, 8}
