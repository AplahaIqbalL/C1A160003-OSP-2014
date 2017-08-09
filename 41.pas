uses crt;
function iseng(x,y:integer):integer;
begin
	if(y<=0) then begin
	iseng:=x;
	end else if (y mod 2=0) then begin
	iseng:=iseng(x-y, y-1);
	end else
	iseng:=iseng(x+2*y, y-1);
 writeln('x:',x,'     y:',y,'       iseng:',iseng)
end;
var a:integer;
begin
a:=iseng(500,100);
writeln('maka outputnya:',a);
readkey;
end.
