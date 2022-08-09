clc;clear
disp("simpson 3/8 th rule")
deff ('y=f(x)','y=sqrt (1-8*x^3)')
a=0; b=0.3; n=9,h=(b-a)/n
S1=f(a)+f(b);  S2=0; S3=0
for i=1:n-1
    x=a+i*h; y=f(x)
    if modulo (i,3)==0
        S2=S2+y
    else S3=S3+y
        end
end
I=(3*h/8)*(S1+2*S2+3*S3)
disp("value of integration is",I)


/*
  "simpson 3/8 th rule"

  "value of integration is"

   0.2916283
   */
