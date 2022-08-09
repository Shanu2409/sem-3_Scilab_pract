clc;clear;
disp("Gauss siedal Method")
x = 0; y  = 0; z = 0
for i = 1: 10
    x = (5-y-2)/2
    y = (15-3 * x-2 * 2)/10
    z = (8-2*x-y)
end
disp([x,y,x],"value of x,y and z are")


/*   "Gauss siedal Method"

   1.1176471   0.7647059   1.1176471

  "value of x,y and z are"
  
  */
