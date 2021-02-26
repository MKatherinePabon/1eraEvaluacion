Program Ejercicio1;
uses crt;
 procedure fibonocci;
  var
  a,b,c: integer;
   p: boolean;

begin
clrscr();
  writeln('ingresar numero para hallar en la serie fibonocci');
  readln(c);
  writeln();
  a:= 0; 	b:=1;
  writeln(a);
  writeln(b);
  repeat

  begin
    a:= a + b;
    If a = c then
      Begin
        p:= true ;
      End;
    writeln(a);
    b:= a + b;
    If b = c then
      Begin
        p:= true ;
      End;
    writeln(b);
    end;
  until (a >= c) or (b >= c);
  If p then
  Begin
  writeln();
  writeln('existe el numero en la serie fibonacci');
  end
  else
  begin
  writeln();
  writeln('no existe dentro de la serie fibonacci');
  end;
  End;

Begin

fibonocci();
readln()

End.
