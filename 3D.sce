//construt difference table

clc;clear;
disp("forward difference table")
x = [0 1 2 3 4 5];
y = [8 10 26 92 76 138]'
n = length(x)
for i = 1 : n-1
    disp(diff(y,1))
end


/*   "forward difference table"

   2.
   16.
   66.
  -16.
   62.

   2.
   16.
   66.
  -16.
   62.

   2.
   16.
   66.
  -16.
   62.

   2.
   16.
   66.
  -16.
   62.

   2.
   16.
   66.
  -16.
   62.
   
   */
