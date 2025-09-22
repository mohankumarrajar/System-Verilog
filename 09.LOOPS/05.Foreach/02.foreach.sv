module foreach_2D;
    int arr[2][3] = '{'{1,2,3}, '{4,5,6}}; 

    initial begin
        
        foreach (arr[i,j]) begin
            $display("arr[%0d][%0d] = %0d", i, j, arr[i][j]);
        end
    end
endmodule

output :

arr[0][0] = 1
arr[0][1] = 2
arr[0][2] = 3
arr[1][0] = 4
arr[1][1] = 5
arr[1][2] = 6
