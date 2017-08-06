uses crt;

var
i,j,total:integer;

begin

total:=0;

for i:=1 to 100 do
for j:=1 to 100 do begin
total:=total+i-j;
writeln(i,'  ',j,'  ',total);
end;
writeln('Outputnya adalah:',total);
readkey;
end.
