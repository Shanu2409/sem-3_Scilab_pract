//newton forward diff interpolation find x = 8 

clc; clear;
disp("Newton forward interpolation method");
x = [5 10 15 20];  y = [50 70 100 145];
xe = 8; h = 5; n = length(x); u = (xe - x(1))/h;
yg = y(1); p = u;

yg=y(1)
p=u
for i=1:n-1
    d=diff(y,i)
    yg=yg+p*d(1)
    p=p*((u-i)/(i+1))
end
disp(yg,"The interpolation by forward difference table is :")


/*   "Newton forward interpolation method"

  "answer "

   61.08
   */
