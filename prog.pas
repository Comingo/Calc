program calc;
uses crt;
var 
  zeroz,one,two,three,four,five,onefirst,twofirst,threefirst,fourfirst,fivefirst,result1: integer;
  zero,a,b,c,d,e: integer;
  g,h,i: real;

begin
textcolor(11);
zeroz := 0;
one := 1;
two := 2;
three := 3;
four := 4;
five := 5;

writeln('Выберите процедуру:');
writeln('1) Сумма');
writeln('2) Вычитание');
writeln('3) Умножение');
writeln('4) Деление');
writeln('5) Дополнительные настройки');
writeln('Выберите процедуру, указав нужное число:');
readln(onefirst);
if onefirst = one then
begin
ClrScr;
  writeln('Введите количество чисел, использующихся при выполнении сложения (макс. 5, мин. 2):');
  readln(zero);
  if zero = two then
    begin
    ClrScr;
    writeln('Введите значение A:');
    readln(a);
    writeln('Введите значение B:');
    readln(b);
    writeln('Сумма A + B = ', a+b);
    writeln('1 - выполнить еще операции, 0 - выход.');
    readln(zero);
    if zero = one then
    ClrScr;
    if zero = zeroz then
    exit
    end

end;
if onefirst = five then
  begin
  ClrScr;
  writeln('1) Заменить знак деления (:) на "/"');
  writeln('2) Добавить возведение в степень');
  writeln('3) Извлечение квадратного корня');
  writeln('Выберите процедуру, указав нужное число:');
  readln(twofirst);
  end;
end.
