// find dy/dx x = 4.5 

clc;clear;
disp("numerical differentition")
x = [4.5 5.0 5.5 6.0 6.5 7.0 7.5]
y = [9.69 12.9 16.71 21.18 26.37 32.34 39.15]
h = 0.5; n = length(x); dy = 0;
for i = 1:n-1
    p = (-1)^(i - 1)/(h*1)
    d = diff(y,i)
    dy = dy + p * d(1)
end

disp(dy,"value is")


/*   "numerical differentition"

   5.3400000

  "value is"
  
  */
