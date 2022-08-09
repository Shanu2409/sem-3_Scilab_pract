//by using newton rapson method find the roots of x*log(x)-1.2 = 0

clc; clear;
disp("secant method");
deff('y=f(x)','y = x*log(x)-1.2');
deff('z = g(x)','z = 1/log(10) + log(x)');
x0 = 2.5; n = 4
for i = 1:n
    c = (x0 * f(x0)/g(x0))
    x0 = c;
    disp([i, c])
end
disp("roots of equation after 6 iteration ",c);

