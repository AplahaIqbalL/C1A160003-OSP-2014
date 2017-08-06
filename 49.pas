program jawaban_no49;
var
   n,a,b,i,c:longint;
   ans:extended;
begin
while not EOF do
begin
readln(n);
ans:=0;
a:=1;
b:=1;
c:=2;
i:=0;
while i<n do
begin
     ans:=ans+a /(b*(b+c));
     a:=a+1;
     b:=b+c;
     c:=c+2;
     inc(i);
     writeln(b);
     end;
    writeln('outputnya:',ans:0:5);
    end;


    end.
