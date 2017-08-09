uses crt;
function blossom(x:integer):integer;
var
ans,i:integer;
begin
ans:=0;
for i:=1to x do begin
ans:=ans+i;
writeln('looping i: ',i);
end;
blossom:=ans;
writeln('blossom : ',blossom);
writeln();
end;

function bubble(x:integer):integer;
var
ans,i:integer;
begin
ans:=0;
for i:=1 to x do begin
ans:=ans+blossom(i);
writeln('looping i: ',i);
end;
bubble:=ans;
writeln('bubble : ',bubble);
writeln();
end;

function buttercup(x:integer):integer;
var
ans,i:integer;
begin
for i:=1 to x do begin
ans:=ans+bubble(i);
writeln('looping i: ',i);
end;
buttercup:=ans;
writeln('buttercup : ',buttercup);
writeln();
end;
var
a,b,c:integer;
begin
clrscr;
a:=blossom(6);
b:=bubble(6);
c:=buttercup(6);
writeln('blossom(6)=',a);
writeln('bubble(6)=',b);
writeln('buttercup(6)=',c);
readln;
end.
