var
      mola : array[1..10] of integer = (5,9,4,3,10,1,6,2,7,8);
      pos : array[1..10] of integer;
      dah : array[1..10] of boolean;

function molamola(): integer;
var
      i, tempe, hihi, skr:integer;
      m:integer;
begin
      m:=0;
      for i:=1 to 10 do
      begin
            pos[mola[i]] := i;
            dah[i] := false;
      end;
      for i:=1 to 10 do
      begin
            if not dah[i] then
            begin
                  skr := i;
                  repeat
                        dah[skr] := true;
                        hihi := pos[skr];
            if not dah[hihi] then
                        begin
                              tempe := mola[skr];
                              mola[skr] := mola[hihi];
                              mola[hihi] := tempe;
                        end;
                        skr := hihi;
                         m:=m+1;
                  until dah[skr];
                   m:=m-1;
            end;
      end;
     molamola:=m;
end;    

