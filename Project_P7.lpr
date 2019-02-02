program Project_P7;    {4=> 2}
var s,r : string;
    i : integer;
begin
writeln('Introdu numarul in baza 4',s);
readln(s);
  for i:= 1 to length(s) do
    begin
    if(s[i]='0') then r:=r+'00';
    if(s[i]='1') then r:=r+'01';
    if(s[i]='2') then r:=r+'10';
    if(s[i]='3') then r:=r+'11';
    if(s[i]=',') then r:=r+',';
  end;
  writeln('Numarul convertit in baza 2 este :',r);
  readln;
end.
