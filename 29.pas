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
a:=blossom(3);
b:=bubble(3);
c:=buttercup(3);
writeln('blossom(3)=',a);
writeln('bubble(3)=',b);
writeln('buttercup(3)=',c);
readln;
end.
