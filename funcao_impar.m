g = inline('1/2*exp(-t).*(t>=0).*(t<5)','t')
h = inline('-1/2*exp(t).*(t>=-5).*(t<0)','t')
t = -5:0.01:5;
plot(t,g(t))
hold on
plot(t,h(t))
axis([-5.1 5.1 -.6 0.6])
grid on