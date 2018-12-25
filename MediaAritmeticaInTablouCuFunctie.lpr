program MediaAritmeticaInTablouCuFunctie;
      {Calculam produsul elementelor de pe pozitii pare din tabel, iar daca elementul este impar calculam produsul 1*..n}
var n,a,i :integer;

type
   s = array [1..100] of integer;
       var b:s;

function citesteTablou (): integer;
var n:integer;
    a:array[1..100] of integer;
begin
  Writeln ('Introdu numarul de elementele din tabel');
  readln (n);
  for i:=1 to n do
  writeln ('a[',i,']' );
  readln (a[i]);
  citesteTablou := 0 ;
end;

function afisareTablou (var a:s): integer;
    var i:integer;
        begin
          Writeln('Afisare tablou');
        for i:=1 to n do
        write (a[i],'  ');
        afisareTablou:=0;
         end;


function mediaAritmetica (var a:s): Real;
         var i,S,k,x :integer;
             begin
             writeln();
             writeln('Introdu numarul x');
              readln(x);
             S:=0; k:=0;
             for i:=1 to n do
             if a[i]< x then
             begin
             S:=S+a[i];
             k:=k+1;
             end;
             if k=0 then
               begin
               writeln('Media aritmetica :');
               mediaAritmetica :=0;
               end
             else
               begin
               writeln('Media aritmetica :'); 
               mediaAritmetica := S/k;
               end;

            end;
    begin
  writeln ('Introdu numarul de elementele din tabel');
  readln (n);
  for i:=1 to n do
  begin
  write ('b[',i,']  ' );
  readln (b[i]);
  end;
      afisareTablou  (b);
      writeln(mediaAritmetica (b):2:2);

   Readln();
end.

