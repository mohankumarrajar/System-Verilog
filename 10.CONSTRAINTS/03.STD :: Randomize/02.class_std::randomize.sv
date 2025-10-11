class note;
  int a;
  rand bit[2:0]b;
  
  constraint c1{a>2;a<=9;}
  
  function void display();
    int c;
    void'(std :: randomize(a,b));
    $display("using std::randomize %0d %0d",a,b);
    if(std :: randomize(c) with {c>1;c<4;})
      $display("using std_randomize with constraint c: %0d",c);
    $display("this randomize %0d %0d %0d",a,b,c);
  endfunction
endclass

module tb;
  note n;
  
  initial begin
    n= new();
    repeat(3)
      n.display();
  end
endmodule

output :

using std::randomize 965135662 6
using std_randomize with constraint c: 2
this randomize 965135662 6 2
using std::randomize 1687939045 5
using std_randomize with constraint c: 2
this randomize 1687939045 5 2
using std::randomize -1427011644 5
using std_randomize with constraint c: 3
this randomize -1427011644 5 3
