uses crt;
var
aku, kamu, dia, saya, anda : integer;
begin
aku:=2; kamu:=10;
for saya:=aku to kamu do
begin
dia:=saya;
for anda := 1 to saya-1 do
begin
writeln(dia);
dia := dia * (saya-anda) div (anda+1);
end;
end;
readln;
end.
anda = 1

akan di cetak "10" = 10/1

anda = 2

akan di cetak "45" =10*9 / 1*2

anda = 3

akan di cetak "120" = 10*9*8/ 1*2*3

jadi 3 angka terakhir terletak pada perulangan anda = 9,8, dan 7

anda = 7

akan di cetak 10*9*8*7*6*5*4/1*2*3*4*5*6*7 = 120

anda = 8

akan di cetak 10*(10-1)*(10-2)*....*(10-7) / 8! =45

anda = 9 

akan di cetak 10*(10-1)*(10-2)*....*(10-8) / 9! = 10

jadi 120+45+10=175
