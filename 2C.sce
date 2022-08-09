//using secant method find roots of x^3-5*x+1 upto 6 iteration, root lies in 2 and 3
clc; clear;
disp("secant method");
deff('y=f(x)','y = x^3-5*x+1');
a = 2; b = 3;
for i = 1:6
    c = (a * f(b)-b * f(a))/(f(b) - f(a))
    a = b; b = c;
    disp([i, c])
end
disp("roots of equation after 6 iteration ",c);


/*  "secant method"

   1.   2.0714286

   2.   2.1037636

   3.   2.129516

   4.   2.1283987

   5.   2.128419

   6.   2.1284191

  "roots of equation after 6 iteration "

   2.1284191 */
