g = inline('(t>=2).*(t<4)','t')
t = -4:0.01:4;
plot(t,g(t))
hold on
axis([-0.1 4.1 -.1 1.1])
grid on