x=-5:0.05:5;
f1=exp(-0.7*x).*cos(7*x);
f2=exp(-0.7*x).*sin(4*x);
plot(x,f1,'m:.',x,f2,'b-');
xlabel('x');
ylabel('f1,f2');
grid ;
gtext('Graficul meu')
