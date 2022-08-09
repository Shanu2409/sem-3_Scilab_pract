//find the roots x.exp^x - 1=0 upto 10 iterationa, given roots are 0 and 1

clear; clc;
disp("Bisection method");
deff('y=f(x)','y=x*exp(x)-1');
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


/* "Bisection method"

   1.   0.5

   2.   0.75

   3.   0.625

   4.   0.5625

   5.   0.59375

   6.   0.578125

   7.   0.5703125

   8.   0.5664062

   9.   0.5683594

   10.   0.5673828 */
