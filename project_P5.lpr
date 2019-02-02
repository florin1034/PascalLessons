program project_P5;
var s : string;
    i,p : integer;
    k, r: real;
    are_virgula : boolean;
begin
writeln('Introdu numarul in baza 2',s);
readln(s);

  are_virgula :=false;
  for i:= 1 to length(s) do
  if s[i] = ',' then
    begin
                            are_virgula := true;
                            p:= i-2;
                            break;
                            end;
  if not are_virgula then p:= length(s) -1;
 k:= 1;
  for i:=1 to p do k:=k*2;
  r:=0;
   for i:=1 to length(s) do begin
     if s[i] <> ',' then begin
      if s[i] = '1' then r:=r+k;
          k:=k/2;
                             end;
                         end;
  writeln(r:0:6);
  readln;
end.

