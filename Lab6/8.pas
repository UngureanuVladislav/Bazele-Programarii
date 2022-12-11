program sasg;
var srar, srge: real;
a,b : integer;
procedure arif_geom(var sa,sg: real);
begin
  sa:=(a+b)/2;
  sg:=sqrt(a*b);
end;
begin 
  writeln('Введите первое число ');
  readln(a);
  writeln('Введите втрое число ');
  readln(b);
  arif_geom(srar,srge);
  writeln('Среднее арифметическое = ', srar);
  writeln('Среднее геометрическое = ', srge);
end.