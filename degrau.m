u = inline('t>=0','t')
t = -2:0.01:2;
plot(t,u(t));
xlabel('t');ylabel('u(t)');
axis([-2 2 -0.1 1.1])
