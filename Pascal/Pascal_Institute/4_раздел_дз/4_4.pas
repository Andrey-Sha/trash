var x1,x2,a,b,h,Jt,Js:real; i,n:integer;
begin
a:=0;
b:=1;
n:=100;
h:=(b-a)/n;
x1:=0;
x2:=0;
for i:=1 to n-1 do x1:=x1+2*exp(a+i*h);
Jt:=(exp(a)+exp(a+n*h)+x1)*(h/2);
for i:=0 to n do if i=0 then x2:=x2+exp(a+i*h)
                        else if i=100 then x2:=x2+exp(a+i*h)
                                      else if (i mod 2)=0 then x2:=x2+2*exp(a+i*h)
                                                          else x2:=x2+4*exp(a+i*h);
Js:=x2*(h/3);
writeln('�� ������� �������� Jt = ',Jt,'   ������ �������� (',exp(1)-1,')');
writeln('������������� ����������� ������� �� ������� �������� = ',abs((exp(1)-1-Jt)/Jt)*100,'%');
writeln('�� ������� �������� Js = ',Js,'   ������ �������� (',exp(1)-1,')');     
writeln('������������� ����������� ������� �� ������� C������� = ',abs((exp(1)-1-Js)/Js)*100,'%');
if abs((exp(1)-1-Jt)/Jt)>abs((exp(1)-1-Js)/Js) then writeln('����� �������� ������ ������ ��������')
                                               else writeln('����� �������� ������ ������ ��������');
end.                 