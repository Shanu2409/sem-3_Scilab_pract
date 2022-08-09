
clc;clear;
disp("to fit line y=a+bx")
X=[1 2 3 4 5 6 7]
Y=[0 1.5 4 6 7 8 10]
n=length(X)
Sx=0;Sy=0;Sxy=0;Sxz=0
for i=1:n
    Sx=Sx+X(i)
    Sy=Sy+Y(i)
    Sxy=Sxy+X(i)*Y(i)
    Sxz=Sxz+X(i)^2
end
A=[n Sx;Sx Sxz]
B=[Sy;Sxy]
Z=inv(A)*B
disp(Z,"value of a and b are")


/*    "to fit line y=a+bx"

  -1.3571429
   1.6428571

  "value of a and b are" */