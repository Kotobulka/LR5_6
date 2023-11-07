var i,j, sumb,suma:int64;
a,b:array[1..20] of int64;
begin
   for i:= 1 to 20 do begin
      a[i]:= Random(167)-99;
      b[i]:= Random(167)-99;
      end;
      writeln(a);
      writeln(b);
      for i:=1 to 20 do
      begin
        if a[i]>0 then suma:=suma+a[i];
        if b[i]>0 then sumb:=sumb+b[i]
      end;
      writeln(suma);
      writeln(sumb);
        for i:= 1 to 20 do begin
        if suma<sumb then a[i]:=a[i]*10;
        if suma>sumb then b[i]:=b[i]*10
        end;
      writeln(a);
      writeln(b);
end.