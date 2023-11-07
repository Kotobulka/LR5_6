var a:array[1..20] of integer;
  i,j,r,k: int64;
  begin
    k:=0;
      for i:=1 to 20 do
        begin
        a[i]:=random(200)-101;
      write(a[i],' ');
      if a[i]<0 then k:=k+1;
      end;
      writeln;
      for j:= 1 to k do
          for i:= 1 to 20-j do
            if a[i]<0 then
              for r:=i to 20-j do
                a[r]:=a[r+1];
              for i:= 1 to 20-j do
       write(a[i],' ');
  end.