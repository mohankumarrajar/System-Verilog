module ex;
  initial begin
    
    for(int i = 0; i < 10 ;i ++)begin
      
      for(int j =0;j<10;j++)begin
        
        if(j==4)continue;
        $display("i=%0d j=%0d",i,j);
      end
    end
  end
endmodule

output :

# KERNEL: i=0 j=0
# KERNEL: i=0 j=1
# KERNEL: i=0 j=2
# KERNEL: i=0 j=3
# KERNEL: i=0 j=5
# KERNEL: i=0 j=6
# KERNEL: i=0 j=7
# KERNEL: i=0 j=8
# KERNEL: i=0 j=9
# KERNEL: i=1 j=0
# KERNEL: i=1 j=1
# KERNEL: i=1 j=2
# KERNEL: i=1 j=3
# KERNEL: i=1 j=5
# KERNEL: i=1 j=6
# KERNEL: i=1 j=7
# KERNEL: i=1 j=8
# KERNEL: i=1 j=9
# KERNEL: i=2 j=0
# KERNEL: i=2 j=1
# KERNEL: i=2 j=2
# KERNEL: i=2 j=3
# KERNEL: i=2 j=5
# KERNEL: i=2 j=6
# KERNEL: i=2 j=7
# KERNEL: i=2 j=8
# KERNEL: i=2 j=9
# KERNEL: i=3 j=0
# KERNEL: i=3 j=1
# KERNEL: i=3 j=2
# KERNEL: i=3 j=3
# KERNEL: i=3 j=5
# KERNEL: i=3 j=6
# KERNEL: i=3 j=7
# KERNEL: i=3 j=8
# KERNEL: i=3 j=9
# KERNEL: i=4 j=0
# KERNEL: i=4 j=1
# KERNEL: i=4 j=2
# KERNEL: i=4 j=3
# KERNEL: i=4 j=5
# KERNEL: i=4 j=6
# KERNEL: i=4 j=7
# KERNEL: i=4 j=8
# KERNEL: i=4 j=9
# KERNEL: i=5 j=0
# KERNEL: i=5 j=1
# KERNEL: i=5 j=2
# KERNEL: i=5 j=3
# KERNEL: i=5 j=5
# KERNEL: i=5 j=6
# KERNEL: i=5 j=7
# KERNEL: i=5 j=8
# KERNEL: i=5 j=9
# KERNEL: i=6 j=0
# KERNEL: i=6 j=1
# KERNEL: i=6 j=2
# KERNEL: i=6 j=3
# KERNEL: i=6 j=5
# KERNEL: i=6 j=6
# KERNEL: i=6 j=7
# KERNEL: i=6 j=8
# KERNEL: i=6 j=9
# KERNEL: i=7 j=0
# KERNEL: i=7 j=1
# KERNEL: i=7 j=2
# KERNEL: i=7 j=3
# KERNEL: i=7 j=5
# KERNEL: i=7 j=6
# KERNEL: i=7 j=7
# KERNEL: i=7 j=8
# KERNEL: i=7 j=9
# KERNEL: i=8 j=0
# KERNEL: i=8 j=1
# KERNEL: i=8 j=2
# KERNEL: i=8 j=3
# KERNEL: i=8 j=5
# KERNEL: i=8 j=6
# KERNEL: i=8 j=7
# KERNEL: i=8 j=8
# KERNEL: i=8 j=9
# KERNEL: i=9 j=0
# KERNEL: i=9 j=1
# KERNEL: i=9 j=2
# KERNEL: i=9 j=3
# KERNEL: i=9 j=5
# KERNEL: i=9 j=6
# KERNEL: i=9 j=7
# KERNEL: i=9 j=8
# KERNEL: i=9 j=9
# KERNEL: Simulation has finished.
