program abc;
var
  V: array[1..100] of integer;
  i,n,k,j: integer;
  begin
    writeln('Введите размерность массива');
    readln(n);
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n-1 do
      for j:=1 to n do
      if V[i]>=V[i+1] then k:=k+1;
    if k=0 then writeln('Расположены по строгому возрастанию')else writeln('Расположены не по строгому возрастанию');
  end.