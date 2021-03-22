g = inline('(-2*t+6).*(t>=2).*(t<3)','t')
u = inline('(t>=2)&(t<3)','t')
t = -4:0.01:4;
plot(t,u(t))
hold on
plot(t,g(t))
axis([-0.1 3.1 -.1 2.1])
grid on