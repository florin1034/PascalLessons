program project1;
{  Se citesc de la tastatura n elemente. Cate dintre ele fac parte din intervalul [x,y]?
   x si y se citesc de la tastatura.}
var a : array[1..100] of integer;
var n, x,y, i: integer;
begin
writeln('Introdu numarul n');
readln(n);
writeln('Introdu elementele pt tablou');
{citire tablou }
for i:=1 to n do begin
    write('a[',i,']=');
    read(a[i]);
end;

writeln('Citirea s-a finisat cu succes');
 {afisare tablou }
for i:=1 to n do
write(a[i] , ' ');
writeln();
writeln('Introdu numarul x');
readln(x);
writeln('Introdu numarul y');
readln(y);
if(x>y) then begin
  i:=x;
  x:=y;
  y:=i;
end;
writeln('Numerele din intervalul [',x,',',y,'] sunt :');
for i:= 1 to n do
if((a[i] >= x) and (a[i]<=y)) then
 write(a[i],' ');
writeln();
writeln('Sfirsit');


Readln;
end.

