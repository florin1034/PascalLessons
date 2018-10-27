Program Lesson1_Program1;

function fact(n: integer): longint;
begin
    if (n = 0) then
        fact := 1
    else
        fact := n * fact(n - 1);
end;
var a : integer;
Begin

	Write('Hello World. Prepare to learn PASCAL!!');
    {if(5>4) then Write('5'); else Write('4'\n);  }
    { Example of using factorial function}
    a := fact(5);
    write(a);
	Readln;
End.
