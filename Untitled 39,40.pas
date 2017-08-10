const satu=1;
var lala, x, haha, i:integer;
begin
lala:=4;
x:=30;
haha:=0;
for i:=0 to x do
begin
if
((lala and (satu shl i)) <> 0) then
{ A shl B adalah operator menggeser bit-bit A ke kiri sejumlah B kali}
haha:=haha+1;
end;
writeln(haha);
readln;
{jika lala=10 dan x 10 hasil nya 2 dari penghitungan 0 biner yang di lakukan pada
 shl(pergeseran bit ke kiri)}
end.
