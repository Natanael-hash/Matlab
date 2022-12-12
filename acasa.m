t=0:0.01:20;
x=t.^2+2*t+1;
y=sin(t).^2;
z=cos(t).^2;
plot3(x,y,z);
grid on