//program untuk mencari nilai output dari soal no.39
uses crt;
var aku, sayang, kamu,i:integer;
begin
	aku:=1;
	sayang:=0;
	kamu:=1;
    i:=1;
    writeln();
	while(sayang<=100) do
		begin
			i:=i+1;
            aku:=aku+kamu;
			inc(sayang);
			inc(kamu); inc(kamu);
            writeln('kamu= ',kamu,' sayang= ',sayang,' Aku= ',aku);
		end;
	writeln('maka outputnya:',aku);
    readln;
end.

