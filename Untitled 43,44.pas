uses crt;
function D(X,Y : integer) : integer;
begin
if (Y = 0) then D := 1
else D := Y+1;
end;
function C(X,Y : integer) : integer;
begin
if (Y = 0) then C := X
else C := D(X,C(X,Y-1));
end;
function B(X,Y : integer) : integer;
begin
if (Y = 0) then B := 0
else B := C(X,B(X,Y-1));
end;
function A(X,Y : integer) : integer;
begin
if (Y = 0) then A := 1
else A := B(X,A(X,Y-1));
end;
begin
writeln(A(3,6));
READLN;
end.
{fungsi D merupakan fungsi yang apabila y<>0 maka y + 1

fungsi C merupakan fungsi yang menjumlahkan nilai x dan y

fungsi B merupakan fungsi yang mengalikan nilai x dan y

fungsi A merupakan fungsi X berpangkat Y

43. A(4,4)=16

44. A(3,6)=729}
