x=0:pi/20:2*pi;
subplot(2,2,1)
z=sin(x);
plot(x,z)
axis([0 2*pi -2 2])
subplot(2,2,2)
z=sin(x)+cos(x);
plot(x,z)
axis([0 2*pi -2 2])
subplot(2,2,3)
z=sin(x).*cos(x);
plot(x,z)
axis([0 2*pi -1 1])
subplot(2,2,4)
z=(sin(x).^2)-(cos(x).^2);
plot(x,z)
axis([0 2*pi -1 1])