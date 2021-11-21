program prog;
var
   x, s: integer;
   begin
        writeln('¬ведите число');
        readln(x);

        s:= (x div 100) + ((x mod 100) mod 10) +((x mod 100) div 10) ;
        writeln(s);
   end.