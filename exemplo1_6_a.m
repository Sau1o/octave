g = inline('t.*(t>=0).*(t<2)','t')
u = inline('(t>=0)&(t<2)','t')
t = -2:0.01:2;
plot(t,u(t))
hold on
plot(t,g(t))
axis([-0.1 2.1 -.1 2.1])
grid on