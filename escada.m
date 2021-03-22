p = inline('(t>=0)&(t<1)','t');
u = inline('t>=1');
#p = inline('(t>=0)&(t<1)','t')
t = -1:0.01:2;
plot(t,p(t)+2*(u(t)));
xlabel('t');ylabel('p(t)=u(t)-u(t-1)+2*(t>=1)');
axis([-0.5 2.1 -0.1 2.1])
grid on