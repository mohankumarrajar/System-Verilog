module static_casting_all;

  initial begin
    int       a = 1234;
    integer   b;
    shortint  s;
    longint   l;
    real      r;
    logic     lo;
    byte      by;
    bit       bt;

    $display("---- Static Casting Examples ----");

    // 1. int to integer
    b = integer'(a);
    $display("1. int to integer        = %0d", b);

    // 2. int to shortint
    s = shortint'(a);
    $display("2. int to shortint       = %0d", s);

    // 3. int to longint
    l = longint'(a);
    $display("3. int to longint        = %0d", l);

    // 4. integer to int
    a = int'(b);
    $display("4. integer to int        = %0d", a);

    // 5. shortint to int
    a = int'(s);
    $display("5. shortint to int       = %0d", a);

    // 6. shortint to longint
    l = longint'(s);
    $display("6. shortint to longint   = %0d", l);

    // 7. longint to int
    a = int'(l);
    $display("7. longint to int        = %0d", a);

    // 8. longint to shortint
    s = shortint'(l);
    $display("8. longint to shortint   = %0d", s);

    // 9. real to int
    r = 45.75;
    a = int'(r);
    $display("9. real to int           = %0d", a);

    // 10. int to real
    r = real'(a);
    $display("10. int to real          = %0f", r);

    // 11. logic to byte
    lo = 8'b11001100;
    by = byte'(lo);
    $display("11. logic to byte        = %0b", by);

    // 12. byte to logic
    lo = logic'(by);
    $display("12. byte to logic        = %0b", lo);

    // 13. bit to byte
    bt = 8'b10101010;
    by = byte'(bt);
    $display("13. bit to byte          = %0b", by);

    // 14. byte to bit
    bt = bit'(by);
    $display("14. byte to bit          = %0b", bt);

    $display("---- End of Casting ----");
  end

endmodule

output :

---- Static Casting Examples ----
1. int to integer        = 1234
2. int to shortint       = 1234
3. int to longint        = 1234
4. integer to int        = 1234
5. shortint to int       = 1234
6. shortint to longint   = 1234
7. longint to int        = 1234
8. longint to shortint   = 1234
9. real to int           = 46
10. int to real          = 46.000000
11. logic to byte        = 0
12. byte to logic        = 0
13. bit to byte          = 0
14. byte to bit          = 0
---- End of Casting ----
 Simulation is complete.
