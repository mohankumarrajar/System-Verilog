module queue_insert_ex;
  int q[$] = {10,20,30};
  initial begin
    $display("Before insert: %p", q);
    q.insert(1, 15); 
    $display("After insert:  %p", q);
  end
endmodule

output :

Before insert: '{10, 20, 30} 
After insert:  '{10, 15, 20, 30} 
