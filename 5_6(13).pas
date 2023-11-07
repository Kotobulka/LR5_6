var a:array[1..20] of int64;
  i,max,min,zam: int64;
  begin
    for i:= 1 to 20 do 
      a[i]:=random(99)-69;
    max:=1;
    min:=1;
    writeln(a);
    for i:= 1 to 20 do
    begin
      if a[i]>a[max] then max:=i;
      if a[i]<a[min] then min:=i;
    end;
    writeln(a[max]);
    writeln(a[min]);
    zam:=a[max];
    a[max]:=a[min];
    a[min]:=zam;
    write('[');
    for i:=1 to 20 do
      write(a[i],' ');
    write(']');
  end.