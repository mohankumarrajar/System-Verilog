module tb;
	logic [3:0]  my_data; 		
	logic        en; 			

	initial begin
      $display ("my_data=%d en=%0b", my_data, en);
		my_data = 4'd3; 								
      $display ("my_data=%d en=%0b", my_data, en);
      	#1;
      $display ("my_data=%d en=%0b", my_data, en);
	end

  assign en = my_data[0]; 							

endmodule

output :

# KERNEL: my_data= x en=x
# KERNEL: my_data= 3 en=x
# KERNEL: my_data= 3 en=1
# KERNEL: Simulation has finished.

