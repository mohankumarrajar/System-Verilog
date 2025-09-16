module queue_delete_ex;
  int q[$] = {5,10,15,20};
  initial begin
    $display("Before delete: %p", q);
    q.delete(2); 
    $display("After deleting index 2: %p", q);
    q.delete();
    $display("After deleting all: %p", q); 
  end
endmodule

output :

Before delete: '{5, 10, 15, 20} 
After deleting index 2: '{5, 10, 20} 
After deleting all: '{}
