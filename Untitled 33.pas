{pertama perintah for i= 1 to n memerintah untuk melakukan perintah di dalamnya.

perintah di dalamnya menjelaskan jika langkah tersebut mengahasilkan i mod (k+1) = 0. maka akan tercatak '* '. Jika tidak, yang tercetak adalah 'i '

seperti itu diulangi hingga i telah mencapai langkah ke-n.

berikutnya, perintah setelah perintah tersebut yaitu menulis pagar. selesai }
uses crt;
var
n,k,i:byte;
begin
readln(n,k);
for i := 1 to n do
begin
if
i mod (k+1)= 0 then
write ('* ')
else
write(i,' ');
end;
write('# ');
readln;
end.
