uses crt;
var
x,n,lala,lili,i:integer;
  begin 
  x:=9; n:=x;
  lala:=100;
  lili:=12345;
  for i:=0 to lili do
	begin
       writeln('perulanga ke-',i);
       x:=(x*n) mod lala;
       writeln('x :',x);
	end;
writeln('Hasil outputnya:',x);
readkey;
end.

