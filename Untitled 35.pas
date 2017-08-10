uses crt;
var
z,y,x:integer;
begin
readln(x,y);
z := 0;

while (x> y) do
begin
    z := z + x;
    z := z - y;

    x := x - 2;
    y := y - 1;
end;

writeln(z);
readln;
end.
