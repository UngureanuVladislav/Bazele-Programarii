program k;
var a,b,c,d,min,max :integer;
begin
 writeln('Введите первое число');
  readln(a);
 writeln('Введите второе число');
  readln(b);
 writeln('Введите третье число');
  readln(c);
 writeln('Введите четвёртое число');
  readln(d);
 if(a<b) and (a<c) and (a<d) then writeln(a);
 if(b<a) and (b<c) and (b<d) then writeln(b);
 if(c<b) and (c<a) and (c<d) then writeln(c)
 else writeln(d);
 if(a>b) and (a>c) and (a>d) then writeln(a);
 if(b>a) and (b>c) and (b>d) then writeln(b);
 if(c>b) and (c>a) and (c>d) then writeln(c);
 if(d>b) and (d>a) and (d>c) then writeln(d);
end.