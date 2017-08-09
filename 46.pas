uses crt;
var i,j:integer;
var board:array[0..5] of longint;

function kepo():integer;
var n:integer;
begin
 n:=0;
 writeln('Masuk ke function kepo');
 writeln('Terdapat operator shl yang artinya dalam bentuk bil binner angka tsb ');
 writeln('Di geser ke kiri sehingga nilainya menjadi lebih besar ');
 writeln('Contohnya 10=2 menjadi 100=4');
 writeln('Atau kita bisa kali 2 bilangan tersebut sebanyak angka yang diberikan');
 writeln('Karena shl 1 maka kita cukup kali 2 sebanyak 1 kali');
 writeln();
 writeln('Nilai awal n=0');
 for i:=5 downto 0 do begin
 n:= n shl 1;
 n:= n+ (board[i]mod 2);
 writeln('Nilai n= ',n);
 end;
 writeln();
 writeln('Jawaban');
 write('46. ');
 kepo:=n;
end;

procedure tambah();
begin
 for i:= 0 to 17 do begin
 for j:= 0 to 5 do begin
 board[j]:= board[j]+ sqr(j+i);
 end;
 writeln();
 end;
end;

begin
for i:= 0 to 5 do begin
board[i]:= i;
end;
writeln();
tambah();
writeln(kepo());
readln;
end.
