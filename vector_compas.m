f1=[-2 3]
f2=[0 2]
f3=[4 -1]
R=f1+f2+f3;
compass(-2, 3)
hold on;
compass(0, 2)
hold on;
compass(4, -1)
hold on;
compass(R(1),R(2),'.-g')