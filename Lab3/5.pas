program segm;
var c,l : integer;
begin 
  writeln('Введите длинну');
  readln(l);
  writeln('Введите единицу измерения');
  readln(c);
  case c of
    1: writeln(l, 'Дециметров');
    2: writeln(l, 'Километров');
    3: writeln(l, 'Метров');
    4: writeln(l, 'Миллиметров');
    5: writeln(l, 'Сантиметров');
  end;
end.