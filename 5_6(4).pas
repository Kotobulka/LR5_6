var i,j:int64;
a,b:array[1..30] of int64;

begin
  j:=1;
  for i:= 1 to 30 do 
    begin
      a[i]:= Random(167)-99;
       if a[i] mod 2 = 0 then begin b[j]:=a[i]; j:=j+1; end;
     end;
     for i:=1 to 30 do
     write(a[i],' ');
     writeln;
     for j:= 1 to j-1 do
     write(b[j],' ');
    
end.