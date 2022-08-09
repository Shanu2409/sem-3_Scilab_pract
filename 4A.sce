clc;clear;
disp("Gauss Jordan Method")
A=[2 3 -4;5 9 -3;-8 -2 1]
B=[1;17;9]
if det(A)==0 then
    disp("Unique solution does not exist")
else
    X=inv(A)*B
    disp(X,'Value of X,Y and Z are')
end


/*   "Gauss Jordan Method"

  -1.7891892
   3.3351351
   1.3567568

  "Value of X,Y and Z are"
  */
