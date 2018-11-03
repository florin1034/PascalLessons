program TablouEx2;
{ 2. Se citesc de la tastatura n numere. Care sunt pozitiile din vector unde se gasesc elemente pare?
}

var   n , i: integer;
      a: array [1..100] of integer  ;
  
begin
 writeln('Introducem numerele n ');
 readln (n);
 writeln ( 'Introducem elementele din tablou ') ;
 for i:=1 to n do
   Begin
       write('a[',i, ']=');
      readln ( a[i] );
   end;
  writeln ( ' Afisam valoarea tabelului ');
 for i:=1 to n do

      write( a[i] ,' ' );
 Writeln();
  write( ' Pozitiile ');
 for i:=1 to n do
   Begin
      If (a[i] mod 2 =0 ) then
      write (i,' ');
   end;
 Readln();
end.

