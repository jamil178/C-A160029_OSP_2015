uses crt;
var
lala,x,i,j,haha:integer;
lili:boolean;
begin
lala:=10;
x:=2;
haha:=0;
for i:=1 to lala do
begin
j:=i;
lili:=true;
while (j>1) do
begin
if (j mod x = 1) then lili:=false;
j:=j div x;
end;
if (lili=true) then haha:=haha+i
else haha:=haha+1;
end;
writeln(haha);
readln;
end.
{programnya ngebaca kalau ada bilangan 2 pangkat maka haha+bilangan tersebut, selain itu ditambah 1.

kenapa? karna kalau ada salah satu dari bilangan (j div 2) mod 2 = 1, maka lili akan false.

jadi, dari 1-10 ada 3 bilangan 2 pangkat yaitu: 2, 4, 8.}
