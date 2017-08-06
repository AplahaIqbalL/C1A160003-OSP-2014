//program untuk no.50
uses crt;
var
a,b,c,n,total,count:longint;
begin
     count:=0;
     a:=0;
     b:=0;
     c:=1;
     total:=c;
     write('input:');readln(n);
     while total<=n do
     begin
          b:=a;
          a:=c;
          c:=a+b;
          total:=total+c;
          inc(count);
     end;
     writeln('outputnya:',count);
     readln;
end.
