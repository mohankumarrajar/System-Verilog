module fix;
  initial begin
    for(int i=0;i<10;i++)begin
     
     
      if(i==7)
        
        continue;
       $display("i[%0d] ",i);
    end
  end
endmodule

output : 

# KERNEL: i[0] 
# KERNEL: i[1] 
# KERNEL: i[2] 
# KERNEL: i[3] 
# KERNEL: i[4] 
# KERNEL: i[5] 
# KERNEL: i[6] 
# KERNEL: i[8] 
# KERNEL: i[9] 
# KERNEL: Simulation has finished.
