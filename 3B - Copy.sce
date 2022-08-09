//newton backward diff interpolation find x = 17

clc;clear
x=input("Enter the value of x as row natrix:")
y=input("Enter the value of y as row matrix:")
xg=input("Enter xg at which we want to Interpolate:")
n=length(x)
h=x(2)-x(1)
u=(xg-x(n))/h
yg=y(n)
p=u
for i=1:n-1
    d=diff(y,i)
    yg=yg+p*d(n-i)
    p=p*((u+i)/(i+1))
end
disp(yg,"Interpolation by Backward difference table is :")


/*   Enter the value of x as row natrix:[-2 -1 0 1 2]

Enter the value of y as row matrix:[4 26 58 112 466]

Enter xg at which we want to Interpolate:1.7


   301.07577
   */
