uses crt;
var
i,j,total:integer;
begin
writeln('i  j  total');
total:=0;
for i:=1 to 100 do
for j:=1 to 100 do begin
total:=total+i-j;
writeln(i,'  ',j,'  ',total);
end;
writeln('Total akhir adalah= ',total);
readln;
end.

