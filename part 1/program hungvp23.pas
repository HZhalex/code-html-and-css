program hung;
uses crt;
var n : integer;
begin 
readln(n);
if (n mod 3 == 0 )and (n mod 5 == 0) then 
writeln(n)
else writeln('nhap lai o nguyen nguyen');
end.