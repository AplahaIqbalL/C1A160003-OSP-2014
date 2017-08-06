//program untuk mencari nilai output dari soal no.40
uses crt;
var i,j,a:integer;
    lala:boolean;
begin
a:=0;
for i:=2 to 100 do
	begin
		lala:= true;
		j:=2;
		while(j*j<=i) do
			begin
				if(i mod j=0)then lala:=false;
				inc(j);
			end;

		if (lala=true) then a:=a+i;
	end;
 writeln(a);
 readln;
end.
