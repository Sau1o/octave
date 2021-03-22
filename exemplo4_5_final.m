g = inline('(t-1).*(t>=1).*(t<2)+(t>=2).*(t<4)','t')
u = inline('(t>=1)&(t<4)','t')
t = -4:0.01:4;
plot(t,u(t))
hold on
plot(t,g(t))
axis([-0.1 4.1 -.1 1.1])
grid on