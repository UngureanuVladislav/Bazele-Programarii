var
a, b, n: integer;
begin
  writeln('Четырёхзначное число вида 3a2b делимое на 9 имеет следующие формы:');
  for a := 1 to 9 do
    for b := 0 to 9 do
      if (3 + a + 2 + b) mod 9 = 0 then
        Write(3, a, 2, b, ' ');
end.