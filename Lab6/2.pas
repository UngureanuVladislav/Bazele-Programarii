program MM;
var min, max,a,b : real;
procedure min_max(var minimum,maximum: real);
begin
 if a<b then minimum:=a else minimum:=b;
 if a>b then maximum:=a else maximum:=b;
end;
begin 
  writeln('Введите первое число ');
  readln(a);
  writeln('Введите втрое число ');
  readln(b);
  min_max(min,max);
  writeln('Минимальное = ', min);
  writeln('Максимальное = ', max);
end.