g = inline('exp(-t).*(t>=0).*(t<10)','t')
t = -2:0.01:10;
plot(t,g(t))
axis([0 10.1 0 1.1])
grid on