uses crt;
{"jarak" adalah sebuah fungsi rekursi,dengan basis jarak(1)=jarak(2)=1,
dan rekurens jarak(x)=jarak(x-1)+jarak(x-2).
oleh karena itu, nilai jarak(x) akan membentuk sebuah pola yaitu barisan fibonacci
1, 1, 2, 3, 5, 8, 13, 21, 34, ...}
function jarak (km:integer): integer;
begin
if (km<=2 ) then
jarak:=1
else
jarak := jarak (km-1)+ jarak(km-2);
end;

var
i,x:integer;
begin
readln (x);
for i:= x downto 1 do
write (jarak(i),',');
readln(x);
readkey;
end.

