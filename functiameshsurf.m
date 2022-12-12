[X, Y] = meshgrid(-pi:pi/10:pi);
Z = sin (X) .* sin (Y);
subplot('position',[0.1 0.53 0.5 0.4])
mesh (X,Y,Z);
grid on
xlabel('x')
ylabel('y')
zlabel('z')
title('Reprezentare mesh')
subplot('position',[0.4 0.1 0.5 0.4])
surf (X,Y,Z);
grid on
xlabel('x')
ylabel('y')
zlabel('z')
title('Reprezentare surf')