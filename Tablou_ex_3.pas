Program p3;
{Se citesc n elemente reale. Care este suma elementelor aflate pe pozitii impare in vector?
 Se citesc numere reale pana la introducerea primului numar negativ care nu face parte din sir. Care este media elementelor din sir?
}

{Program P1;  }
var n , i : Integer;
a : array [1..100] of Real ;
S : Real ;

begin
  writeln ( 'Intreoducem numerele reale n') ;
  readln (n) ;

  writeln ( 'Introducem elementele din tabel');
  for i:=1 to n do
     begin
       write ( 'a[' ,i, ']=');
       read (a[i]);
     end;
    i := 1 ; S:=0;
     while ( i<= n ) do
        Begin
            S:= S+ a[i ];
         Inc(i, 2);{i := i+2;}
         writeln (i);

        end;
       write ('Suma este :  ', S:2:2 )  ;

     Readln (n);
end.
