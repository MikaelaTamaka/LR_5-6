var
  i,k,n,j:integer;
  a:array[1..20] of integer;
  begin
    n:=20;
    for i := 1 to n do begin
      a[i]:= random(-10,10);
      write(a[i]+' ');
      end;
      writeln();
      i:=1;
      while(i < n) do
        if a[i] < 0 then begin
          for j:= i to n-1 do
            a[j]:= a[j+1];
          n := n-1;
        end
        else 
          i := i+1;
      for i:=1 to n do
        write(a[i]+' ');
  end.