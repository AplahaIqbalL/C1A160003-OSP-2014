uses crt;
var i,x,n,count:integer;
begin
n:=12;
count:=0;
for i:=1 to n do
begin
	x:=i;
	while(x>0) do
	begin
		if(x mod 10=1) then
		inc(count);
		x:= x div 10;
	end;
end;
writeln('outputnya:',count);
readln;
end.
