
module random;
  int a;
  int b;
  int c;

  initial begin
    
    repeat(5) begin
      a = $random(7); 
      $display("Random a = %0d", a);
    end

//     repeat(2) begin
//       b = $urandom(5);
//       $display("Random b = %0d", b);
//     end

//     repeat(10) begin
//       c = $urandom_range(1, 10); 
//       $display("Random c = %0d", c);
//     end
  end
endmodule


output :

Random a = -2146999808
Random a = -2146999808
Random a = -2146999808
Random a = -2146999808
Random a = -2146999808

