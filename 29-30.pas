uses crt;
function blossom(x:integer):integer;
var
ans,i:integer;
begin
ans:=0;
for i:=1to x do begin
ans:=ans+i;
end;
blossom:=ans;
end;

function bubble(x:integer):integer;
var
ans,i:integer;
begin
ans:=0;
for i:=1 to x do begin
ans:=ans+blossom(i);
end;
bubble:=ans;
end;

function buttercup(x:integer):integer;
var
ans,i:integer;
begin
for i:=1 to x do begin
ans:=ans+bubble(i);
end;
buttercup:=ans;
end;
(*Output nilai dari buttercup(3) soal no.29*)
var
a,b,c:integer;
begin
clrscr;
a:=blossom(3);
b:=bubble(3);
c:=buttercup(3);
(*untuk ingin mengetahui output no.30 tinggal di ganti menjadi blossom(6),bubble(6) dan buttercup(6) *)
writeln('blossom(3)=',a);
writeln('bubble(3)=',b);
writeln('buttercup(3)=',c);
readln;
end.
