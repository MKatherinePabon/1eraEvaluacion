
Program NumeroMayor;
uses crt;
var
num: Double;
function absoluto(n:Double):Double;

begin
  if n<0 then
  n:=n*-1;
  absoluto:=n;
end;

begin 
clrscr();
write('Numero?: ');
readLn(num);

if ((num / 13) = round(num/13)) then
begin
TextColor(Brown);
writeLn(round(num));
end
else if ((num / 7) = round(num/7)) then
begin
TextColor(Green);
writeLn(round(num));
end
else if ((num / 5) = round(num/5)) then
begin
TextColor(Red);
writeLn(round(num));
end
else if ((num / 3) = round(num/3)) then
begin
TextColor(Blue);
writeLn(round(num));
end
else if ((num / 2) = round(num/2)) then
begin
TextColor(Yellow);
writeLn(round(num));
end
else
begin
TextColor(White);
writeLn(round(num))
end
end.
