var
b, k : integer;
s : integer;
begin
readln(b);
readln(k);
for s := 1 to 61 do
begin
k := k - b;
s := s * 2;
if (k >= s) then
s:=k mod s;
write(s, ',');
end;
readln;
end.

