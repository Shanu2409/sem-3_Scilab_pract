
clc;clear;
disp("Trapezoidal rule")
deff('y=f(x)','y=log(x)')
a=4; b=5.2; n=6
h=(b-a)/n
S1=f(a)+f(b);S2=0
for i=1:n-1
    x=a+i*h
    y=f(x)
    S2=S2+y
    I=(h/2)*(S1+2*S2)
end
disp(I,"value of integration is")


/*   "Trapezoidal rule"

   1.8276551

  "value of integration is" 
  */
