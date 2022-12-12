r=[0,2];
n=40;
subplot(121)
cylinder;
title('Cilindru cu cylinder');
subplot(122)
[X,Y,Z]=cylinder(r,n);
Z=Z.*3;
h=surf(X,Y,Z);
set(h,'EdgeColor','y');
set(h,'faceColor','c');