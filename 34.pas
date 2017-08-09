uses crt;
var
i,j,x,baa:longint;
begin
x:=0;
baa:=1000;
writeln('baa=', baa);
writeln('Masuk ke perulangan i sampai baa dan perulangan j sampai i');
for i:=1 to baa do begin
writeln('Perulangan i= ',i);
for j:=1 to i do begin
writeln('j= ',j);
if i mod 2=1 then begin
x:=x-j;
writeln('x= ',x);
end else
x:=x+j;
writeln('x= ',x);
end;
end;
writeln();
write('Maka outpunya: ',x);readln;
end.

