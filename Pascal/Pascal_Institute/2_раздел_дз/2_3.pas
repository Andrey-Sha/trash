var x,y:real;
var a,b,c,d,f,e,g:boolean;
begin
readln(x,y);
a:=(x>0)and(y>0);
b:=(x<0)and(y>0);
c:=(x<0)and(y<0);
d:=(x>0)and(y<0);
f:=(x=0)and(y=0);
e:=(x=0)and(y<>0);
{g:=(x<>0)and(y=0);}
if a then writeln('����� ����������� 1 ���������')
     else if b then writeln('����� ����������� 2 ���������')
               else if c then writeln('����� ����������� 3 ���������')
                         else if d then writeln('����� ����������� 4 ���������')
                                   else if f then writeln('����� ����������� ������ ���������')
                                             else if e then writeln('����� ����� �� ��� 0Y')
                                                       else writeln('����� ����� �� ��� 0X');
end.
                                
               