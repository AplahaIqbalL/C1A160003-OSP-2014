uses crt;
var i,j:integer;
var board:array[0..5] of longint;

function kepo():integer;
var n:integer;
begin
 n:=0;
 for i:=5 downto 0 do begin
 n:= n shl 1;
 n:= n+ (board[i]mod 2);
 end;
 kepo:=n;
end;

procedure tambah();
begin
 writeln('Masuk ke procedure tambah');
 writeln('i mengulang dari 0-17 dan j dari 0-5');
 writeln('Masuk ke statement board[j]:= board[j]+sqr(j+i)');
 writeln();
 for i:= 0 to 17 do begin
 writeln('Perulangan i=',i);
 for j:= 0 to 5 do begin
 board[j]:= board[j]+ sqr(j+i);
 writeln('Array ',j,'= ',board[j]);
 end;
 writeln();
 end;
end;

begin
writeln('Array 0-5 akan diisi oleh nilai i yang berulang dari 0-5');
for i:= 0 to 5 do begin
board[i]:= i;
writeln('Array ',i,'= ',board[i]);
end;
writeln();
tambah();
writeln(kepo());
write('47. board[1]= ',board[1]);
readln;
end.

