var
a : array [1..100000] of longint;
i, j, n : longint;
begin
readln(n);
for i := 1 to n do
a[i] := 0;
for i := 2 to n do
begin
if (a[i] = 0) then
begin
j := i;
while (j <= n) do
begin
a[j] := a[j] + 1;
j := j + i;
end;
end;
end;
READLN;
end.
