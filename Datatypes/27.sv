typedef string str_da [];

module tb;

  str_da list [$];

  initial begin
   
    str_da marvel = '{"Spiderman", "Hulk", "Captain America", "Iron Man"};
    str_da dcWorld = '{"Batman", "Superman" };

    list.push_back (marvel);
    list.push_back (dcWorld);

    foreach (list[i])
      foreach (list[i][j])
        $display ("list[%0d][%0d] = %s", i, j, list[i][j]);

    $display ("list = %p", list);
  end
endmodule

output : 

# KERNEL: list[0][0] = Spiderman
# KERNEL: list[0][1] = Hulk
# KERNEL: list[0][2] = Captain America
# KERNEL: list[0][3] = Iron Man
# KERNEL: list[1][0] = Batman
# KERNEL: list[1][1] = Superman
# KERNEL: list = '{'{"Spiderman", "Hulk", "Captain America", "Iron Man"}, '{"Batman", "Superman"}}
# KERNEL: Simulation has finished.
