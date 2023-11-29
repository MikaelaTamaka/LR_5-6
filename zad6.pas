program zad6;
var
    arr: array[1..10] of integer;
  i: integer;
    ascending: boolean;
begin
  for i := 1 to 10 do
begin
  write('Введите элемент массива arr[', i, ']: ');
  readln(arr[i]);
end;
ascending := true;
      i := 1;
while (i <= 9) and ascending do
begin
if arr[i] > arr[i+1] then
ascending := false;
    i := i + 1;
end;
if ascending then
writeln('Элементы массива упорядочены по возрастанию')
else
writeln('Элементы массива не упорядочены по возрастанию');
readln;
end.