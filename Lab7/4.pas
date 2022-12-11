program t;
var n,d : integer;
function cifra_para(f: integer):integer;
var m: integer;
begin 
  m:=f mod 10;
  if m mod 2 = 0 then writeln(m);
  if m mod 2 <>0 then writeln('Последнее число не чётное');
  cifra_para:=m;
    end;
begin
  writeln('Введите строго шестичначное число');
  readln(n);
  d:=cifra_para(n);
end.