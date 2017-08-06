//program untuk mencari nilai output dari soal no.35
uses crt;
var
x,n,lala,lili,i:integer;
begin 
x:=7; n:=x;
lala:=10;
lili:=12345;     (*untuk mencari nilai output dari soal no.36 maka nilai variabel x dan lala di ganti menjadi x:=9 dan lala:=100 *)
for i:=0 to lili do
	begin
		x:=(x*n) mod lala;
	end;
writeln(x);
readkey;
end.
