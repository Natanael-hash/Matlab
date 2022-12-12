subplot(221)
sphere
axis equal; title('Sfera')
subplot(222)
sphere(8)
axis equal; title('Sfera cu n=8')
subplot(223)
sphere(50)
axis equal; title('Sfera cu n=50')
subplot(224)
[x,y,z] = sphere(25);
surf(x-3,y-2,z);
hold on
surf(x*2,y*2,z*2);
title('Sfera')