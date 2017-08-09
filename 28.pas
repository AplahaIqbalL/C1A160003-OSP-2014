uses crt;
function cimi(x,y:integer):integer;
begin
if (x+y=0) then begin
cimi:=0;
writeln('Karena  (x+y=0) maka cimi=0');
writeln('cimi : ',cimi);
end else if (x>y)then begin
cimi:=y+cimi(x-1,y);
writeln('Karena (x>y) maka cimi:=y+cimi(x-1,y)');
writeln('cimi: ',cimi);
end else begin
cimi:=x+cimi(x,y-1);
writeln('Karena (x+y=0) dan (x>y) maka cimi:=x+cimi(x,y-1)');
writeln('cimi : ',cimi);
end;
end;
var c:integer;
begin
clrscr;
writeln('Masuk ke fungsi cimi');
c:=cimi(29,13);
write('Hasil akhirnya adalah= ');
writeln(c);
readln;
end.
