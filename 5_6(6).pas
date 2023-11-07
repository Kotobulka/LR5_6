var 
  i,j,k:int64;
  a,b:array[1..10] of int64;
  begin
      for i:=1 to 10 do begin
  readln(a[i]);
  b[i]:=a[i];
  end;
  writeln('Массив до стортировки',a);

    for i:=1 to 10 do
    for j:= 1 to 10 do
      if b[i]<b[j] then begin
        k:=b[i];
        b[i]:=b[j];
        b[j]:=k;
      end; 
        if a[i]<>b[i] then writeln('No');
   write('[');
  for i:=1 to 10 do begin write(b[i],' '); end;
  write(']');  
  end.
  