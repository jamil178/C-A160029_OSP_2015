uses crt;
var
a:integer;
b:integer;
begin
write('');readln(a);
write('');readln(b);
a:=a xor b; b:=a xor b; a:=a xor b;
write(a);
readkey;
end.
