var
apaini: array[1..4, 1..10] of integer =('T', 'I', 'M', ' ', 'O', 'L', 'I', 'M', 'P', 'I');apaini:
array[1..4, 1..10] of char =('A', 'D', 'E', ' ', 'K', 'E', 'G', 'A', 'N', 'T');
apaini: array[1..4, 1..10] of char=('E', 'N', 'G', 'A', 'N', ' ', 'I', 'N', 'D', 'O');
apaini: array[1..4, 1..10] of char=('N', 'E', 'S', 'I', 'A', ' ', 'Y', 'E', 'A', '!'));
      hah: array[1..4] of integer = (1, 0, -1, 0);
      huh: array[1..4] of integer = (0, 1, 0, -1);
      hoh: array[1..4, 1..10] of boolean;
      hihi: integer;

function heh(b, y: integer): boolean;
begin
      heh:=((1 <= b) and (b <= 4) and (1 <= y) and (y <= 10));
end;

procedure iniapalagi(a, z: integer);
var
      i: integer;
      b, y: integer;
begin
     hihi := hihi + 1;
     hoh[a][z] := true;
     for i := 1 to 4 do
     begin
         b := a + hah[i];
         y := z + huh[i];
         if (heh(b,y)) and (not hoh[b][y]) and (apaini[b][y]<>' ')
            and (apaini[b][y]<>'E') and (apaini[b][y]<>'T') then
                  iniapalagi(b, y);
     end;
end;
readln;
end.
