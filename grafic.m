y=[0 48 84 1 91 6 14];
plot(y);
title('Primul grafic');
xlabel('Asistent');
ylabel('Secund');
grid
x=-pi:pi/10:pi;
y=tan(4*x)-sin(tan(x));
plot(x,y,'--bs','LineWidth',2,'MaekerEdgeColor','k','MarkerFaceColor','m','markerSize',7);