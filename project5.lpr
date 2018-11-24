
{5. Se citesc n numere reale. Sa se afisese perechile de cate 3 numere aflate in vector pe pozitii succesive  care indeplinesc proprietatea ca al 3 este media primelor 2.   }
{ daca a[3]=a[1]+a[2]/2 then show  }
{6. Se citesc n numere gasiti tripletii (a,b,c) care satisfac legitatea a = b+c, b <c.  }
{7 . Se citesc caractere pana la introducerea caracterului ‘*’. Cate vocale s-au citit?  }


{5. Se citesc n numere reale. Sa se afisese perechile de cate 3 numere aflate in vector pe pozitii succesive  care indeplinesc proprietatea ca al 3 este media primelor 2.   }

Program project5;

var n , i,j : Integer;
a : array [1..100] of Real ;
begin
  writeln ( 'Intreoducem numerele reale n') ;
  readln (n) ;

  writeln ( 'Introducem elementele din tabel');
  for i:=1 to n do
     begin
       write ( 'a[' ,i, ']=');
       read (a[i]);
     end;
  {5  i := 1 ;
     while ( i<= n-2 ) do
        Begin
            if(a[i+2]=(a[i]+a[i+1])/2) then   begin
            write(' ',a[i]:2:0,',',a[i+1]:2:0,',',a[i+2]:2:0);
            writeln();
            end;
            i:=i+1;
        end;   }
       {6 for i:=1 to n do
           begin
             for j:=i+1 to n-1 do
                if((a[i]=a[j]+a[j+1]) and (a[j]<a[j+1]))   then begin
                write(' ',a[i]:2:0,',',a[j]:2:0 ,',',a[j+1]:2:0);
             writeln();
             end;
           end;  }


     Readln (n);
end.

