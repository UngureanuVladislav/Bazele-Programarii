var i,j,s: integer;
begin
    for i := 1 to 10000 do 
    begin
        s := 0;
        for j:=1 to i div 2 do
            if i mod j = 0 then
                s := s+j;
        if s = i then 
            write(i,' ');
    end;
end.