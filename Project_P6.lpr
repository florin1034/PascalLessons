program Project_P6;    {2=> 4}
var s,s1,s2,r : string;
    i,pv,dv,pp : integer;
    k: real;
    are_virgula : boolean;
begin
writeln('Introdu numarul in baza 2',s);
readln(s);


  for i:= 1 to length(s) do
  if s[i] = ',' then pp:=i;
  pv:= pp -1;
  dv:= length(s)- pp +1;
   if(pv mod 2 = 0) then s1:= copy(s, 0, pv)
   else s1:='0'+copy(s, 0, pv);
    if(dv mod 2 = 0) then s2:= copy(s, pp+1, dv)
   else s2:=copy(s, pp+1, dv)+'0';

 i:=1;
  while (i< length(s1))  do
  begin
    if(s1[i]+s1[i+1]='00') then r:=r+'0';
    if(s1[i]+s1[i+1]='01') then r:=r+'1';
    if(s1[i]+s1[i+1]='10') then r:=r+'2';
    if(s1[i]+s1[i+1]='11') then r:=r+'3';
   i:=i+2;

  end;
  r:=r+',';
   i:=1;
  while (i< length(s2))  do
  begin
    if(s2[i]+s2[i+1]='00') then r:=r+'0';
    if(s2[i]+s2[i+1]='01') then r:=r+'1';
    if(s2[i]+s2[i+1]='10') then r:=r+'2';
    if(s2[i]+s2[i+1]='11') then r:=r+'3';
   i:=i+2;

  end;


  writeln(r);
  readln;
end.

