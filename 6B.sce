clc;clear;
disp("Trapezoidal Rule")
deff('y=f(x)','y=sqrt(cos(x))')
a=0; b=%pi/2;n=15
h=(b-a)/n
S1=f(a)+f(b);S2=0
for i=1:n-1
    x=a+i*h
    y=f(x)
    S2=S2+y
end
I=(h/2)*(S1+2*S2)
disp(I,"value of integration is")



/ *
  "Trapezoidal Rule"

   1.1910952

  "value of integration is"
  */
