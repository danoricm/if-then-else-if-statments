{ ifthenelseif.pas }
program IfThenElseIf;
var
  x: integer;
begin
  x := 5;
  if (x = 5) then
    writeln('x is 5')
  else if (x < 10) then
    writeln('x is less than 10');
end.
