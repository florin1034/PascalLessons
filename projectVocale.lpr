program projectVocale;
 var i , k ,n,m,o,p,w,b : Integer ;
     s      : char;
     a : array [1..100] of char ;
     {b: array[1..5] of char;}

   Begin
   writeln ( 'Introduceti caractere, * pentru a opri programul ');
      i:=0; k:=0; m:=0   ; o:=0 ; p:=0 ; w:=0  ; b:=0 ;
      {b[1]='a';
       b[2]='e';
        b[3]='i';
         b[4]='o';
          b[5]='u';   }
   repeat
      i:=i+1;
      write('tape a symbol ');
      readln(a[i]);

   until a[i]='*';
     n:=i;
    for i:=1 to n do
    if(a[i] in ['A','E','I','O','U','a','e','i','o','u']) then  k:=k+1;
    writeln(' Au fost ',k,' Vocale');
     for  i:=1 to n do
      begin
      if (a[i] in ['A' , 'a'] ) then m:= m+1;  
     if (a[i] in ['E' , 'e'] ) then o:= o+1;
     if (a[i] in ['I' , 'i'] ) then p:= p+1;
     if (a[i] in ['O' , 'o'] ) then w:= w+1;
     if (a[i] in ['U' , 'u'] ) then b:= b+1;

      end;
      writeln('Au fost ',m,' litere de a');
       writeln('Au fost ',o,' litere de e');
      writeln('Au fost ',p,' litere de i');
       writeln('Au fost ',w,' litere de o');
      writeln('Au fost ',b,' litere de u');
    Readln ();
end.
