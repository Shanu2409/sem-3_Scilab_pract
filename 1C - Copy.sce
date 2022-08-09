// using 1 + x + x^2 + x^3 + .... upto 5 tearms ecaluate when x = 1/2

clear; clc;
x = 0.5; S = 1; n = 5; p=1
for i = 1:5
    p = p * x
    S = S + p
end

disp("SUM of series is ",S)


/*"SUM of series is "

   1.96875*/
