program abc;
var
V : array[1..100] of integer;
i,n,k:integer;
begin 
  k:=1;
  write('Введите размерность вектора:');
  readln(n);
  writeln('Введите элементы массива');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  if (V[i] mod 2 <> 0) and (i mod 2 = 0) then
    k:=k*V[i];
  write('Произведение ='); 
    write(k);
end.