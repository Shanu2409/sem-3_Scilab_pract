clc;clear;
disp("simpson 1/3 rule")
deff ('y=f(x)','y=sqrt(cos(x))')
a=0;b=%pi/2;n=12
h=(b-a)/n
S1=f(a)+f(b)
S2=0;S3=0
for i=1:n-1
    x=a+i*h
    y=f(x)
    if modulo (i,2)==0
        then S3=S3+y
    else
        S2=S2+y
        end
end
I=(h/3)*(S1+4*S2+2*S3)
disp (I,"value of integration is")



/*
  "simpson 1/3 rule"

   1.1942968

  "value of integration is"
  */
