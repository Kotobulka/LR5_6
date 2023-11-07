var i,k,k1,x,x1,krat, y: integer;
  a:array [1..20] of Int64;
  begin
    x:=0;
    k:=a[1];
      for i:= 1 to 20 do begin
      a[i]:= Random(118)-52;
      end;
        for i:= 1 to 20 do begin
          if a[i]>k then begin
          k:=a[i];
          x:=i;
          end;
          if a[i]<k1 then
          begin
            k1:=a[i];
            x1:=i
          end;
          if a[i] mod 5=0 then
          begin
            y:=a[i];
            krat:=i;
            end;
        end;
      writeln(a, '- massiv');
      writeln(k, '- max');
      writeln(x);
      writeln(k1, '-min');
      writeln(x1);
      writeln(y);
      writeln(krat, '-krat');
end.