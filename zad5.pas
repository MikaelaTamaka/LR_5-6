program zad5;
var
  a:array[1..20] of integer;
  b:array[1..20] of integer;
  i,sumA,sumB:integer;
  begin
    sumA:= 0;
    sumB:= 0;
    for i := 1 to 20 do begin
      a[i]:= random(-10,10);
      write(a[i]+' ');
      end;
    for i:= 1 to 20 do begin
      if(a[i] > 0) then
        sumA:= a[i]+sumA;
      end;
      writeln();
      writeln(sumA);
      writeln();
      for i := 1 to 20 do begin
      b[i]:= random(-10,10);
      write(b[i]+' ');
      end;
      for i:= 1 to 20 do begin
      if(b[i] > 0) then
        sumB:= b[i]+sumB;
      end;
      writeln();
      writeln(sumB);
      if(sumA > sumB) then begin 
        for i:= 1 to 20 do
          write((b[i]*10)+' ');
        end
      else begin
        for i:= 1 to 20 do
          write((a[i]*10)+' ');
      end;
  end.