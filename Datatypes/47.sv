module string_ops;
  string a = "Mohan", b = "kumar";

  initial begin
    $display("Concat: %s", {a, b});   
    $display("Equal: %0b", a == b);   
  end
endmodule

output :

# KERNEL: Concat: Mohankumar
# KERNEL: Equal: 0
# KERNEL: Simulation has finished.
