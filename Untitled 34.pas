uses crt;
var
    ss : string;
    i,j,sz : integer;
    tmp : char;

begin
    ss := 'TOKITOKI';
    i := 1; sz := length(ss);
    while(i<=sz) do
    begin
        j:=i;
        while ( (ss[j] <> ss[j+1]) and (j < sz) ) do
        begin
            tmp := ss[j]; 
            ss[j]:= ss[j+1]; 
            ss[j+1]:= tmp;
            j := j + 1;
        end;
        i := i + 1;
    end;
    writeln(ss);
    readln;
end.    

{length adalah fungsi untuk mengembalikan panjang string
semula = TOKITOKI

i=1 j=1 OTKITOKI

i=1 j=2 OKTITOKI

i=1 j=3 OKITTOKI

-------------------------- Selesai, karena ss[j] == ss[j+1]--------------------------

i=2 j=2 OIKTTOKI

i=2 j=3 OITKTOKI

i=2 j=4 OITTKOKI

i=2 j=5 OITTOKKI

---------------------------Selesai, karena ss[j] == ss[j+1]--------------------------

i=3 tidak melakukan apa apa, karena ss[j] == ss[j+1]

-----------------------------------------------------------------------------------------

i=4 j=4 OITOTKKI

i=4 j=5 OITOKTKI

i=4 j=6 OITOKKTI

i=4 j=7 OITOKKIT

-------------------------- Selesai, karena ss[j] == ss[j+1]---------------------------

i=5 tidak melakukan apa apa, karena ss[j] == ss[j+1]

------------------------------------------------------------------------------------

i=6 j=6 OITOKIKT

i=6 j=7 OITOKITK

------------------------------------------------------------------------------------

i=7 j=7 OITOKIKT}
