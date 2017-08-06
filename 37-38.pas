//program untuk mencari nilai output dari soal no.37
uses crt;
var x:integer;

function lala(lili:integer):integer;
var abc,i:integer;
begin
abc:=0;
writeln(lili);
if (lili mod 5=0) then
	begin
		for i:=1 to 7 do abc:=abc+lala(lili div 5);

	end else if (lili mod 3=0) then
		begin
			for i:=1 to 5 do abc:=abc+lala(lili div 3);
		end else if(lili mod 2=0) then
			begin
				abc:=lala(lili div 2)+lala(lili div 2);
			end;
if (lili=1)then lala:=1 else
lala:=abc;
  writeln(lala,'            ',lili);
end;

begin
	x:=25;   (*untuk mencari hasil output dari soal no. 38 ubahlah nilai x di samping menjadi x:=35 *)
	writeln(lala(x));
    readkey;
end.
