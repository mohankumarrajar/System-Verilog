// module random;
//   int a;
  
  
//   initial begin
//     repeat(10)begin
//       a = $urandom_range(5,1);
//     $display("$urandom is a");
//     $display("randomize is [%0d]",a);
//   end
//   end
// endmodule

// module random;
//   int a;
//   int b;
//   bit c;
  
//   initial begin
    
//     a = $random(10);
//     b = $urandom(3);
//     c = $urandom_range(10,1);
    
//     repeat(5)begin
//     $display("random numbers in a");
//     $display("random is a = [%0d]",a);
//     end
//     repeat(2)begin
//     $display("random numbers in b");
//     $display("random is b = [%0d]",b);
//     end
//     repeat(4)begin
//     $display("random numbers in c");
//     $display("random in c = [%0d]",c);
//     end
  
//   end
// endmodule

module random;
  int a;
  int b;
  int c;

  initial begin
    
//     repeat(5) begin
//       a = $random(7); 
//       $display("Random a = %0d", a);
//     end

    repeat(2) begin
      b = $urandom(5);
      $display("Random b = %0d", b);
    end

//     repeat(10) begin
//       c = $urandom_range(1, 10); 
//       $display("Random c = %0d", c);
//     end
  end
endmodule

output :

Random b = 633793198
Random b = 633793198
