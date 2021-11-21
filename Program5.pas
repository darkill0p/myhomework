program prog3;
var
   x, y, a, b, c : real;
   begin
        readln(x);
        
        a := (sin(x*x*x) / cos(x*x*x));
        b :=  (sqrt(2 * (x*x*x)));
        c :=  (cos(2*x)/5*(x*x));
        y := a + b - c; //(sin(x*x*x) / cos(x*x*x)) + (sqrt(2 * (x*x*x))) - (cos(2*x)/5*(x*x));
        writeln(y);
   end.