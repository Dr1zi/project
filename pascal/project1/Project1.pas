program Project1;
uses Crt;
begin
  TextBackGround(3);
  ClrScr;
  TextColor(7);
  GoToXY(1,1);
  writeln('Hello.');
  Delay(1000);
  TextColor(7);
  GoToXY(73,25);
  Writeln('How are you?');
  Delay(1000);
  readln;
end.

