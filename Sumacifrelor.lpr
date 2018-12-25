program PozitiiPrime;

   { Se citesc n numere natural. Pe ce pozitii se gasesc numerele prime?
 }
var n,i,j,k :integer;
a :array [1..100] of integer;

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
 begin
k:=0;
if (a[i]<2) then
begin
     k:=1;
     continue;
end
else
for j:=2 to a[i]-1 do
  if (a[i] mod j = 0) then k:=k+1;
  if (k=0) then write(i,' ');
 end;
Readln (n);

End.
