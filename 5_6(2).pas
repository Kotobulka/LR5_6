var i,k,pro,sum,x,x1: int64;
  a:array [1..20] of Int64;
  begin
    sum:=0;
    pro:=1;
    k:=0;
    for i:= 1 to 20 do begin
      a[i]:= Random(116)-22;
      end;
      for i:= 1 to 20 do begin
      if (a[i]>0) and (i mod 2 <> 0) then k:=k+1;
      if a[i] mod 2<> 0 then pro:=pro*a[i];
      end;
      writeln(a);
      writeln(k);
      writeln(pro);
      begin
        readln(x,x1);
        for i:= x to x1 do
          sum:=sum+a[i];
      end;
      writeln(sum);
  end.