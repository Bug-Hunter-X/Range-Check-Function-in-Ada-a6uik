```ada
function Check_Range(Num : Integer) return Boolean is
begin
  return Num in 10..20; -- More concise and efficient range check
end Check_Range;

procedure Main is
  Input_Number : Integer;
begin
  Put_Line("Enter a number:");
  Get(Input_Number);
  if Check_Range(Input_Number) then
    Put_Line("The number is within the range 10..20.");
  else
    Put_Line("The number is outside the range 10..20.");
  end if;
exception
  when others =>
    Put_Line("Invalid input. Please enter an integer.");
end Main;
```