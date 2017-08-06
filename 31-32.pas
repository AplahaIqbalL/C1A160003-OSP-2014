//coding untuk menentukan nilai soal no.31
uses crt;
function kandang(ayam,kambing:integer):integer;
var
rumput,sapi:integer;
begin
rumput:=(kambing-ayam)div 3;
sapi:= rumput*2;
if ayam> kambing then
kandang:=0
else if (kambing-ayam<3)then
kandang:=2*(kambing-ayam)
else
kandang:=kandang(ayam,ayam+rumput)+
         kandang(ayam+rumput,ayam+sapi)+
         kandang(ayam+sapi,kambing);
end;
var
c:integer;
begin
clrscr;
c:=kandang(2,6);    (* untuk mengetahui nilai dari soal no.32 tinggal di ganti menjadi kandang(2014,3021) *)
writeln('nilai dari kandang(2,6):',c);
readln;
end.
