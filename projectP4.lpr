program projectP4;
uses math, SysUtils, crt;

var x,x1,x2:real;
  s,c,z:string;
  i,n,nr_1:integer;

begin clrscr;
 write('x='); readln(z);
 z:=stringReplace(z , ',',  '.' ,[rfReplaceAll, rfIgnoreCase]);
 x:= StrToFloat(z);

 x2:=x;
 x1:=x;
 n:=trunc(x);
 nr_1:=0;

 if n=0 then s:='0'
        else s:='';

   while n<>0 do
   begin
        s:=chr(n mod 2+48)+s;
        n:=n div 2;
   end;
  s:=s+'.';
  x1:=frac(x);

  for i:=1 to 10 do
  begin

  c:=chr(trunc(x1*2)+48);
  s:=s+c;

  x1:=frac(x1*2);
  end;

  while s[length(s)]='0' do
        delete(s,length(s),1);
        if s[length(s)]='.' then
        delete(s,length(s),1);

 writeln(x2:5:8,' in baza 2 este ',s);

 for i:=1 to length(s) do
  if s[i]='1' then nr_1:=nr_1+1;
  if nr_1>0 then
  begin
  writeln('In numarul dat sunt ',nr_1,' cifre de unu');

  writeln('Numarul anterior in baza zece este ',Power(2,nr_1)-1:10:0);
  end;

  readln;
   end.
