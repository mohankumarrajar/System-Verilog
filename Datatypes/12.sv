module tb;
	initial begin
		int cnt = 0;
		do begin
			$display("cnt = %0d", cnt);
			cnt++;
		end while (cnt < 5);
	end
endmodule

output : cnt = 0
# KERNEL: cnt = 1
# KERNEL: cnt = 2
# KERNEL: cnt = 3
# KERNEL: cnt = 4
# KERNEL: Simulation has finished.
