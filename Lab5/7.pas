var
  k,n:integer;
begin
k:=0;
writeln('Введите целое число');
  repeat 
     readln(n);
     if n<0 then
    k:=k+1;
     until n=0;
     writeln('Был введён 0');
  writeln ('Отрицательные числа встречаются ', k, ' раз');
end.