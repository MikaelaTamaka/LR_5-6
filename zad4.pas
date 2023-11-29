program zad4;
var
A, B: array[1..30] of integer;
i, j: integer;
begin
   randomize;
   for i := 1 to 30 do 
      A[i] := random(167) - 99;
   for i:= 1 to 30 do
     write(A[i] + ' ');
   writeln();
   j := 1;
   for i := 1 to 30 do begin
      if (A[i] mod 2 = 0) then begin
         B[j] := A[i];
         j := j + 1;
         end;
      end;
    writeln('Массив B (четные элементы массива A):');
    for i := 1 to j-1 do
    write(B[i], ' ');
end.