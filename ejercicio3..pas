Program NumeroMayorMenor;
uses crt;
var
numeros: array[1..4] of integer;
i: integer;
menor: integer;
mayor: integer;

begin 
clrscr();

write('Primer numero?: ');
readLn(numeros[1]);
write('Segundo numero?: ');
readLn(numeros[2]);
write('Tercer numero?: ');
readLn(numeros[3]);
write('Cuarto numero?: ');
readLn(numeros[4]);

for i := 1 to 4 do
begin
if (i=1) then
begin
menor := numeros[i];
mayor := numeros[i];
end
else if (numeros[i]>mayor) then
begin
mayor := numeros[i];
end
else if (numeros[i]<menor) then
begin
menor := numeros[i];
end
end;
writeLn('Numero menor: ', menor);
writeLn('Numero mayor: ', mayor);
end.
