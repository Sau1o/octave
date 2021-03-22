p = inline('(t>=0)&(t<1)','t')
t = -1:0.01:2;
plot(t,p(t));
xlabel('t');ylabel('p(t)=u(t)-u(t-1)');
axis([-1 2 -0.1 1.1])
grid on