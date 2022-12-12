x=[1,2,3]
y=[1,2,3]
[X,Y]=meshgrid(x,y);
Z=X+Y;
mesh(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('Reprezentare 3-D mesh')