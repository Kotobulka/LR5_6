var i: integer;
  a:array [0..19] of Int64;
begin
  for i:=0 to 19 do begin
  readln(a[i]);
  end;
    writeln(a);
    for i:= 0 to 19 do begin
  if a[i]>0 then a[i]:=0;
  if a[i]<0 then a[i]:=sqr(a[i]);
  end;
  writeln(a)
end.