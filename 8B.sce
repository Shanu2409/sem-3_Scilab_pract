         
clc;clear;
disp("to fit line y=a+bx+cx^2")
X=[2 3 3.5 4 4.5 5 6]
Y=[5 4 5.5 6 7.5 8 10]
n=length(X)
Sx=0;Sy=0;Sxy=0;Sx2=0;Sx2y=0;Sx3=0;Sx4=0
for i=1:n
    Sx=Sx+X(i)
    Sy=Sy+Y(i)
    Sxy=Sxy+X(i)*Y(i)
    Sx2=Sx2+X(i)^2
    Sx3=Sx3+X(i)^3
    Sx4=Sx4+X(i)^4
    Sx2y=Sx2y+X(i)^2*Y(i)
end
A=[n Sx Sx2;Sx Sx2 Sx3;Sx2 Sx3 Sx4]
B=[Sy;Sxy;Sx2y]
Z=inv(A)*B
disp(Z,"value of a b and c are")



/*    "to fit line y=a+bx+cx^2"

   5.7891156
  -1.2925170
   0.3401361

  "value of a b and c are" */
