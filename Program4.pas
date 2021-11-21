program prog2;
var
   d, s : real;
   begin
        writeln('Введите диаметр окружеости');
        readln(d);
        s := (3.14 * (d *d)) / 4;
        writeln(s);
   end.