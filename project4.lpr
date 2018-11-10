program project4;
 var i , S ,n : Integer ;
     M      : Real;
     a : array [1..100] of Integer ;

   Begin
   writeln ( 'Introduceti numere intregi , n< 0 pentru a opri programul ');
   readln  (n);
   i:=1; S:= 0;
   if (n<0) then
      begin
           M := 0 ;
           writeln('Media =',M);
      end
   else
      while (n>0) do
      begin
                 a[i]:=n;
                 S:= S + a[i];
                 i:=i+1;

                 {i++; Inc(i,1) }
                 readln(n);
      end;
  M:= S / (i-1) ;


    writeln ('Media' , M :2:2);
      writeln('Gata');
    Readln (n);
end.

