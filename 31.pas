uses crt;
function kandang(ayam,kambing:integer):integer;
var
rumput,sapi:integer;
begin
rumput:=(kambing-ayam)div 3;
sapi:= rumput*2;
writeln('rumput: ',rumput);
writeln('sapi: ',sapi);
       begin
       if ayam> kambing then begin
       kandang:=0;
       writeln('Karena  ayam>kambing maka kandang:=0');
       writeln('kandang : ',kandang);
       end else if (kambing-ayam<3)then begin
       kandang:=2*(kambing-ayam);
       writeln('Karena  (kambing-ayam<3) maka kandang:=2*(kambing-ayam)');
       writeln('kandang : ',kandang);
       end else
       kandang:=kandang(ayam,ayam+rumput)+
       kandang(ayam+rumput,ayam+sapi)+
       kandang(ayam+sapi,kambing);
       writeln('Karena  Semua False maka kandang:=kandang(ayam,ayam+rumput)+kandang(ayam+rumput,ayam+sapi)+kandang(ayam+sapi,kambing)');
       writeln('kandang : ',kandang);
       writeln();
       end;
end;
var
c:integer;
begin
clrscr;
c:=kandang(2,6);
writeln('nilai dari kandang(2,6):',c);
readln;
end.
