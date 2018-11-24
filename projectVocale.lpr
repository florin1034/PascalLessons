program projectVocale;
 var i , k ,n : Integer ;
     s      : char;
     a : array [1..100] of char ;

   Begin
   writeln ( 'Introduceti caractere, * pentru a opri programul ');
      i:=0; k:=0;
   repeat
      i:=i+1;
      write('tape a symbol ');
      readln(a[i]);

   until a[i]='*';
   readln  (s);
     n:=i;
    for i:=1 to n do
    if(a[i] in ['A','E','I','O','U','a','e','i','o','u']) then  k:=k+1;
    writeln(' Au fost ',k,' Vocale');
    Readln ();
end.
