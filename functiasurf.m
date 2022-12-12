[X, Y] = meshgrid(-pi:pi/10:pi); 
Z = sin (X) .* cos (Y); 
subplot(221)
surf (X,Y,Z); 
grid on
xlabel('x'); ylabel('y'); zlabel('z'); title('fara shading')
subplot(222)
surf (X,Y,Z); 
shading('interp');
xlabel('x'); ylabel('y'); zlabel('z'); title('shading interp')
subplot(223)
surf (X,Y,Z);
shading('flat');
xlabel('x'); ylabel('y'); zlabel('z'); title('shading flat')
subplot(224)
surf (X,Y,Z); 
shading('faceted');
xlabel('x'); ylabel('y'); zlabel('z'); title('shading faceted')