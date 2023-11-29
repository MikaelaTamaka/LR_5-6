program zad1;
var i:integer;
    A:array[1..20] of integer;
begin
  for i:= 1 to 20 do
    readln(A[i]);
  for i:=1 to 20 do
    if(A[i] > 0) then
      A[i] := 0
    else if (A[i] < 0) then
      A[i] := A[i]*10;
  for i:=1 to 20 do
    write(A[i] + ' ');
end.