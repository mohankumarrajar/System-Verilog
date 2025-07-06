module enum_to_string;
  typedef enum {LOW, MID, HIGH} level_t;
  level_t level = LOW;
  initial begin
    case (level)
      LOW:  $display("LOW");
      MID:  $display("MID");
      HIGH: $display("HIGH");
    endcase
  end
endmodule

output :
# KERNEL: LOW
# KERNEL: Simulation has finished.
