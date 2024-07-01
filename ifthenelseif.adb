-- ifthenelseif.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure IfThenElseIf is
    x : Integer := 5;
begin
    if x = 5 then
        Put_Line ("x is 5");
    elsif x < 10 then
        Put_Line ("x is less than 10");
    end if;
end IfThenElseIf;
