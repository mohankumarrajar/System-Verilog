module break_example;
  initial begin
    int i;
    for (i = 0; i < 10; i++) begin
      if (i == 5) begin
        $display("Breaking at i=%0d", i);
        break;  
      end
      $display("i=%0d", i);
    end
  end
endmodule

output :

i=0
i=1
i=2
i=3
i=4
Breaking at i=5
