//find the roots x^3+2x^2-8=0 upto 10 iterationa, given roots are 1 and 2

clear; clc;
disp("regular falsi method");
deff('y=f(x)','y=x^3+2*x^2-8');
a = 1; b = 2;
for i = 1:10
    c = (a * f(b)-b * f(a))/(f(b) - f(a))
    disp([i,c])
    if f(a) * f(c) < 0 
        b = c
    else 
        a = c
end
end

/*  "regular falsi method"

   1.   1.3846154

   2.   1.482389

   3.   1.5039385

   4.   1.5085266

   5.   1.5094961

   6.   1.5097007

   7.   1.5097438

   8.   1.5097529

   9.   1.5097548

   10.   1.5097552*/
