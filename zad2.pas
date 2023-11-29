var
  a: array [1..20] of integer;
  i, k, sum, d, s: integer;
  pr:integer;

begin
  for i := 1 to 20 do
  begin
    a[i] := random(-22, 93);
    write(a[i], ' ');
  end;
  k := 0;
  i := 1;
  begin
    for i := 1 to 20 step 2 do
      if a[i] mod 2 = 0 then
        inc(k);
  end;
  pr := 1;
  for i := 1 to 20 do begin
    pr := pr * a[i];
  end;
  writeln('Произведение всех элементов массива: ', pr);
  begin
    sum := 0;
    writeln();
    writeln('Введите  минимальное порядковое значение');
    readln(s);
    writeln('Введите максимальное порядковое значение');
    readln(d);
    for i := s to d do
      sum := sum + a[i];
  end;
  writeln;
  writeln('Количество четных элементов, стоящих на нечетных местах: ', k);
  writeln('Сумма всех элементов массива ', sum)
end.