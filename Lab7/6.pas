program t;
var s,n: char; d : boolean;
function simbol(f: char) : boolean;
var m: boolean;
begin
  if (f>='0') and (f<='9') then writeln(False)else writeln(True);
  result:=m;
end;
begin
  writeln('Введите символ');
  readln(n);
  d:=simbol(n);
end.