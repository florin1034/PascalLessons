program Sumacifrelor;
var S ,c,n :integer;
Begin
   writeln('Introduceti numarul n =  ');
   readln (n);
   S:=0;
   Repeat
     c:=n mod 10;
     n:= n div 10;

     S:=S+c;





   until  n=0 ;
   writeln('Suma este ',S);


   { Se citesc n numere natural. Pe ce pozitii se gasesc numerele prime?

Citește mai mult: https://infoliceu.webnode.com/clasa-a-x-a-pascal/vectori/probleme-rezolvate/}





   Readln();
End.
