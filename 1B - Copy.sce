//to ecaluate e^x using infinite serise using exponintial formula
clc; clear;
disp("Expnitial series")
x = 5.5;  y = abs(x);
ex = 1; n = 10; p = 1;
for i = 1: n
    p = p * (y/i)
    ex = ex + p
end
if x > 0 then
    disp("value of e^x is", ex)
else
        disp("value of e^x is", i/ex)
end


/*"Expnitial series"

  "value of e^x is"

   238.51315 */