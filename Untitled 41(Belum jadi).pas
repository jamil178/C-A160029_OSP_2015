var
a: array[0..15] of integer := (1, 0, 2, 0, 4, 0, 3, 2, 6, 2, 5, 3, 7, 3, 6, 5);
b: array[0..7] of integer := (4, 1, 8, 12, 5, 14, 15, 13);
c: array[0..15] of integer := (-1, -1, 0, -1, 2, -1, 3, -1, 6, -1, 7, -1, 10, -1, 11, 9);
d: array[0..7] of integer := (-1, -1, -1, -1, -1, -1, -1, -1);
procedure kemanamana(y, z: integer);
var
e: integer;
begin
e := b[y];
d[y] := z;
while(e > -1) do begin
if(d[a[e]] = -1) then
kemanamana(a[e], z + 1);
e := c[e];
end;
end;
begin
kemanamana(0, 0);
writeln(d[7]);
end.
