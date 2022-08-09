//lagrange interpolation

clc;clear
x=input("Enter value of x as Row Matrix: ")
y=input("Enter value of y as Row Matrix: ")
xg=input("Enter value of xg to interpolate: ")
n=length(x)
add=0
for i=1:n
    prod=1
for j=1:n
    if(j~=i) then
        prod=prod*(xg-x(j))/(x(i)-x(j))
end
end
add=add+prod*y(i)
end
disp(add,"Interpolated answer:")


/*   Enter value of x as Row Matrix: [5 6 9]

Enter value of y as Row Matrix: [12 13 14]

Enter value of xg to interpolate: 8


   14.

  "Interpolated answer:"
   */
