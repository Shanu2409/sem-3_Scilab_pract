//find the roots x^3 + 2x - 1 =0 upto 10 iterationa, given roots are 0 and 1

clear; clc;
disp("Bisection method");
deff('y=f(x)','y=x^3-x-1');
a = 0; b = 1;
for i = 1:10
    c = (a + b)/2
    disp([i,c])
    if f(a) * f(c) < 0 
        b = c
    else 
        a = c
end
end


/*  "Bisection method"

   1.   0.5

   2.   0.75

   3.   0.875

   4.   0.9375

   5.   0.96875

   6.   0.984375

   7.   0.9921875

   8.   0.9960938

   9.   0.9980469

   10.   0.9990234 */
