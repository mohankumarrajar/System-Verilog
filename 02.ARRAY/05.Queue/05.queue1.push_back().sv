module queue_push_back_ex;
  int q[$] = {1,2,3};
  initial begin
    $display("Before push_back: %p", q);
    q.push_back(4);
    $display("After push_back:  %p", q); 
  end
endmodule

output :

Before push_back: '{1, 2, 3} 
After push_back:  '{1, 2, 3, 4}
