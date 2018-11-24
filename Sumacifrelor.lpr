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








   Readln();
End.
