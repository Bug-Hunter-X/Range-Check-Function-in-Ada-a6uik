```ada
function Check_Range(Num : Integer) return Boolean is
begin
  if Num >= 10 and then Num <= 20 then
    return True;
  else
    return False;
  end if;
end Check_Range;

procedure Main is
  Input_Number : Integer;
begin
  Put_Line("Enter a number between 10 and 20:");
  Get(Input_Number);
  if Check_Range(Input_Number) then
    Put_Line("The number is within the range.");
  else
    Put_Line("The number is outside the range.");
  end if;
end Main;
```