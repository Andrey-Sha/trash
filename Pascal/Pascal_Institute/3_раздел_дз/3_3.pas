var q:integer;
var b:boolean;
begin
readln(q);
b:=(q mod 4 = 0) or (q mod 400 = 0) and not (q mod 100 = 0);
if b then writeln('��� �������� ����������')
     else writeln('��� �� �������� ����������');
end.