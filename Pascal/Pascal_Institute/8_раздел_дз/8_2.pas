Function st(a,b:real):real; {a � ������� b}
begin if a<=0 then exit
              else st:=exp(b*ln(a)) end;
var x,y:real;
begin
writeln('������� ����� x � ������� y � ������� ���� �������� �����');
readln(x,y);
writeln(st(x,y));
end.
          