program PozitiiPrime;

   { Se citesc n numere natural. Pe ce pozitii se gasesc numerele prime?
 }
var n,i :integer;
a :array [1..100] of integer;

function prim(n:integer): boolean;
var k,j :integer;
begin
  k:=0;
if (n<2) then
prim := false
else
for j:=2 to n-1 do
  if (n mod j = 0) then k:=k+1;
  if (k=0) then prim:=true else prim := false;
end;

begin

writeln('Introdu numarul n');
readln(n);
writeln('Introdu elementele pt tablou');

for i:=1 to n do begin
    write('a[',i,']=');
    read(a[i]);
end;
writeln ('Pozitiile sunt :' );
for i:=1 to n do
 if(prim(a[i])) then write (i,' ');
Readln (n);

End.
