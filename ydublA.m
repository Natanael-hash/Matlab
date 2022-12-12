t=0:pi/20:2*pi;
z=exp(cos(t));
plotyy(t,z,t,z,'plot','stem')
title('Reprezentarea cu axa Y dubla')