program p;
var a,b,c,d,x, x1,x2 :real;
begin
 writeln('Введите a');
  readln(a);
 writeln('Введите b');
  readln(b);
 writeln('Введите c');
  readln(c);
d:=sqr(b)-(4*a*c);
x:=-b/2*a;
x1:=-b-sqrt(d)/2*a;
x2:=-b+sqrt(d)/2*a;
if d>0 then writeln(x1, ' ' ,x2);
if d=0 then writeln(x);
if d<0 then writeln('Нет действительных корней');
end.