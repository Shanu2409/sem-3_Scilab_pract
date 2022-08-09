clc;clear;
disp("to fit line y=a+bx+cx^2")
X=[0,2,2.5,1,4,7];
Y=[0,1,2,3,6,2];
Z=[5,10,9,0,3,27];
n=length(X)
Sx=0;Sy=0; Sz=0;Sxy=0;Sxz=0;Sx2=0;Sz2=0;Syz=0
for i=1:n
    Sx=Sx+X(i)
    Sz=Sz+Z(i)
    Sx2=Sx2+X(i)^2
    Sxz=Sxz+X(i)*Z(i)
    Sz2=Sz2+Z(i)^2
    Syz=Syz+Y(i)*Z(i)
    Sy=Sy+Y(i)
    Sxy=Sxy+X(i)*Y(i)
end
A=[n Sx Sz;Sx Sx2 Sxz;Sz Sxz Sz2]
B=[Sy;Sxy;Syz]
Z=inv(A)*B
disp(Z,"value of a b and c are")


/*   "to fit line y=a+bx+cx^2"

   1.6666667
   1.3333333
  -0.3333333

  "value of a b and c are"  */
