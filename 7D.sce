
clc;clear;
disp("Runge kutta fourth order method")
deff ('z=f(x,y)','z=3*x+y')
x0=1; y0=1.3; h=0.1; xn=1.2; n=(xn-x0)/h
for i=0:n
    k1=h*f(x0,y0); k2=h*f(x0+h/2,y0+k1/2)
    k3=h*f(x0+h/2, y0+k2/2);k4=h*f(x0+h, y0+k3)
    k=(k1+2*k2+2*k3+k4)/6; y1=y0+k;x0=x0+h
    disp ([x0,y1])
    y0=y1
end


/*    "Runge kutta fourth order method"

   1.1   1.7677471

   1.2   2.3162388 */
