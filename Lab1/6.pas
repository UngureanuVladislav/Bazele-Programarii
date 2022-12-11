program f;
var v1, v2, s, t : real;
begin 
  writeln('Введите скорость Валентины ');
  readln(v1);
  writeln('Введите скорость Марины ');
  readln(v2);
  writeln('Введите расстояние ');
  readln(s);
  t:= s/(v1+v2);
  writeln('Время встречи через ', t);
end.