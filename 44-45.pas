//Soal No.44
//karna no.45 hanya menentukan rumus nya saja
uses crt;
function gembel(x,y : integer) : integer;
begin
    writeln('x= ',x,' y= ',y);
	if y=0 then gembel := x
	else gembel := gembel(y,x mod y);
end;


function wedhus(n : integer) : integer;
var pedhet,i : integer;
begin
	pedhet := 0;
	for i:= n-1 downto 1 do
	begin
    writeln('Looping i= ',i);
	if gembel(n,i)=1 then pedhet := pedhet+1;
    writeln('pedhet= ',pedhet);
    writeln();
	end;
	wedhus := pedhet;
end;

var
c:integer;
begin
     c:=wedhus(30);
     writeln('wedhus= ',c);
     readln;
end.
