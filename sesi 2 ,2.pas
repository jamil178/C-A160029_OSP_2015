uses crt;
var
   s : string;
   nol1,nol2,dua,lima,tujuh : boolean;
   i : integer;
begin
  read(s);
  nol1:=false; nol2 :=false; dua:=false; lima:=false; tujuh:=false;
  for i := 1 to length(s) do begin
       if (s[i]='7') then tujuh:=true
       else if (s[i]='5') then lima:=true
       else if (s[i]='2') then dua:=true
       else if (s[i]='0') and (nol1=false) then nol1:=true
       else if (s[i]='0') and (nol1=true) then nol2:=true;
  end;
  if (length(s)=1) and nol1 then writeln('YA')
  else if nol1 and nol2 then writeln('YA')
  else if dua and lima then writeln('YA')
  else if tujuh and lima then writeln('YA')
  else if lima and nol1 then writeln('YA')
  else writeln('TIDAK');
readkey;
end.
