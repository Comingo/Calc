program calc;
uses crt;
var 
  zeroz,one,two,three,four,five,onefirst,twofirst,threefirst,fourfirst,fivefirst,result1: integer;
  zero,a,b,c,d,e: integer;
  g,h,i,x1,x2: real;

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
writeln('5) Дополнительные операции');
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
    writeln('Перезагрузите программу, чтобы выполнить еще операции.');
    end;

    if zero = three then
    begin
    ClrScr;
    writeln('Введите значение A:');
    readln(a);
    writeln('Введите значение B:');
    readln(b);
    writeln('Введите значение C:');
    readln(c);
    writeln('Сумма A + B + C = ', a+b+c);
    writeln('Перезагрузите программу, чтобы выполнить еще операции.');
    end;

    
    if zero = four then
    begin
    ClrScr;
    writeln('Введите значение A:');
    readln(a);
    writeln('Введите значение B:');
    readln(b);
    writeln('Введите значение C:');
    readln(c);
    writeln('Введите значение D:');
    readln(d);
    writeln('Сумма A + B + C + D = ', a+b+c+d);
    writeln('Перезагрузите программу, чтобы выполнить еще операции.');
    end;

    if zero = five then
    begin
    ClrScr;
    writeln('Введите значение A:');
    readln(a);
    writeln('Введите значение B:');
    readln(b);
    writeln('Введите значение C:');
    readln(c);
    writeln('Введите значение D:');
    readln(d);
    writeln('Введите значение E:');
    readln(e);
    writeln('Сумма A + B + C + D + E = ', a+b+c+d+e);
    writeln('Перезагрузите программу, чтобы выполнить еще операции.');
    end;


end;
if onefirst = five then
  begin
  ClrScr;
  writeln('1) Возведение в степень');
  writeln('2) Извлечение квадратного корня');
  writeln('Выберите процедуру, указав нужное число:');
  readln(twofirst);
  if twofirst = two then
    begin
    ClrScr;
    writeln('Введите "A, B, C" у квадратного уравнения.');
    readln(a);
    readln(b);
    readln(c);
    d:=b*b-4*a*c;
    x1:=(-b+sqrt(d))/(2*a);
    x2:=(-b-sqrt(d))/(2*a);
    writeln('Считаем... 24%');
    writeln('Считаем... 76%');
    writeln('Считаем... 92%');
    writeln('Готово! x1 = ', x1,' x2 = ', x2);
    writeln('Если x1 или x2 = NaN, значит или корней нет, или возникла ошибка.');
    writeln('Перезагрузите программу, чтобы выполнить другие операции.');
    end;
  end;
end.