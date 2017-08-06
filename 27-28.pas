(*no. 27 menentukan nilai dari fungsi cimi(5,7) *)
uses crt;
function cimi(x,y:integer):integer;
begin
if (x+y=0) then begin
cimi:=0;
end else if (x>y)then begin
cimi:=y+cimi(x-1,y);
end else begin
cimi:=x+cimi(x,y-1);
end;
writeln(x,'           ',y,'        ',cimi);
end;
var c:integer;
begin
clrscr;
c:=cimi(5,7); (*untuk jawaban no. 28 nilai dari fungsi cimi(5,7) di ubah menjadi cimi(29,13) *)
writeln('Outputnya adalah:',c);
readln;
end.

