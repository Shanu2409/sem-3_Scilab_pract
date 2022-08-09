clc;clear;
disp("modified euler method")
deff ('z=f(x,y)','z=log(x+y)')
x0=1; y0=2; h=0.1; x1=x0+h
y1=y0+h*f(x0,y0)
for i=1:5
    y=y0+(h/2)*(f(x0,y0)+f(x1,y1))
    y1=y
end
disp("value of y at x=0.1 is",y)



/*
  "modified euler method"

  "value of y at x=0.1 is"

   2.1132955 */
