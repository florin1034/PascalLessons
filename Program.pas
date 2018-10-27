Program Lesson1_Program1;
{     equation ax^2+bx+c=0 }
Procedure  EquationGradeTwo();
    var delta, x1,x2,a,b,c: real;
begin
    {Read coeficients a,b,c}
    writeln('Write a');
    Readln(a);
    writeln('Write b');
    readln(b);
    writeln('Write c');
    readln(c);
    if(a=0) then
    begin
       if(b=0) then begin
          if(c=0) then writeln('Infinite solution')
          else writeln('No solution');
          end
       else writeln('One solution x=:',-c/b);
     end
    else
    begin
     delta := b*b - 4*a*c;
     if(delta < 0 )  then writeln('Equation doesnt have solution');
     if(delta = 0 ) then writeln('Solution is',-b/2*a)
     else
     begin
     x1 := ((-1)*b - Sqrt(delta))/(2*a);
     x2 := ((-1)*b +Sqrt(delta))/(2*a);
        writeln('x1= ',x1:2:2);
        writeln('x2= ',x2:2:2);
     end;
    end;
  end;

function fact(n: integer): longint;
begin
    if (n = 0) then
        fact := 1
    else
        fact := n * fact(n - 1);
end;
var a : integer;
Begin

	Writeln('Hello World. Prepare to learn PASCAL!!');
    {if(5>4) then Write('5'); else Write('4'\n);  }
    { Example of using factorial function}
    a := fact(5);
    writeln(a);
          EquationGradeTwo();
	Readln;
End.
