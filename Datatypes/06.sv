module tb;
 
  string   dialog = "mohan";

  initial begin
   
    $display ("%s", dialog);

    foreach (dialog[i]) begin
      $display ("%s", dialog[i]);
    end
  end
endmodule

output : mohan
        m
        o
        h
        a
        n
