module ex;
  initial begin
    int arr[5] = '{10, 20, 30, 40, 50};
    foreach (arr[i]) begin
      if (arr[i] == 30) begin
        $display("Found %0d at index %0d", arr[i], i);
        break;
      end
    end
  end
endmodule

output :

 Found 30 at index 2
