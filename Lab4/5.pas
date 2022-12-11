program p;
var i : integer;
begin
  writeln('Все трёхзначные числа которые равны разности квадратов между первыми двумя членами и третим:');
     for i:=100 to 999 do
         if sqr(i div 10)-sqr(i mod 10)=i
         then writeln(i);
end.