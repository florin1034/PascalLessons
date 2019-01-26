Program p1;
var  i,n:integer ;
        type t= array [1..100]of  integer;
 var arr:t;
function citireTabel(var n: integer): t;
    var i:integer ;
        a:t;{array[1..100] of integer; }
        begin
               writeln('Intradu numerele');
          for i:=1 to n do
            begin

                 write('a[',i,']=');
                 read(a[i]);
            end;
            
         citireTabel:=a;
        end;
function afisareTabel(var a: t; n:integer): integer;
     var i:integer ;
          begin
           writeln();
           writeln('Afisare tablou: ');
          for i:=1 to n do
            write(' ',a[i]);
           afisareTabel:=0;
           end;
function produsulNumerelorPare (var a: t; n:integer):integer;
                                 var i,P:integer;
             begin
             P:=1;
             for i:=1 to n do
               if i mod 2 =0 then
               P:=a[i]*P;
               produsulNumerelorPare:=P;
             end;
function ProdusN(var n :integer): integer;
        var P,i:integer;
            begin
            P:=1;
            for i:=2 to n do
              P:= P*i;
             ProdusN:=P;
            end;
function Patrat(var n:integer):integer;
begin
     Patrat :=n*n;
end;

Begin
  writeln('Introducem dimensiunea tabelului');
          readln(n);
arr:=citireTabel(n) ;
{Length(arr) return default size of array }
afisareTabel(arr,n);
writeln();
writeln('produsulNumerelorPare');
writeln(produsulNumerelorPare(arr,n));
 for i:=1 to n do
 if(arr[i] mod 2= 0 ) then writeln(' ',Patrat(arr[i])) else writeln(' ',ProdusN(arr[i]));
{afisareTabel(arr,n); }

     readln(n);
  Readln();
  End   .
