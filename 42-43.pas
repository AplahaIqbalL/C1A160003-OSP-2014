//program untuk mencari nilai output dari soal no.42
uses crt;
var i,x,n,count:integer;
begin
n:=12;  (*untuk mencari output dari soal no.43 maka nilai variabel n disamping di ganti menjadi 10000 *)
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
