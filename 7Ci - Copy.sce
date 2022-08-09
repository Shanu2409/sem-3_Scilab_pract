    
clc;clear;
disp("runge kutta second order method")
deff ('Z=f(x,y)','Z=3*x+y')
x0=1;y0=1.3;h=0.1;xn=1.2; n=(xn-x0)\h
for i=0:n
    k1=h*f(x0,y0); k2=h*f(x0+h,y0+k1)
    k=(k1+k2)/2; y1=y0+k; x0=x0+h
    disp ([x0,y1])
    y0=y1
end


/*   "runge kutta second order method"

   1.1   1.7665  */
