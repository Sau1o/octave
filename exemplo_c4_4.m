pkg load control
H = tf(1,1);
K = 7;
G = tf([0 0 K],conv([0 1 0],[0 1 8]));
TFa = feedback(G,H);

H = tf(1,1);
K = 16;
G = tf([0 0 K],conv([0 1 0],[0 1 8]));
TFb = feedback(G,H);

H = tf(1,1);
K = 80;
G = tf([0 0 K],conv([0 1 0],[0 1 8]));
TFc = feedback(G,H);

%figure(1);clf;step(TFa,'k-',TFb,'k--',TFc,'k-.');
%legend('(a) k = 7','(b) k = 16','(c) k = 80','northeast');

TFd = series(TFc,tf([0 1],[1 0]));
figure(2);clf;step(TFd,'k-');legend('(d) K = 80','northeast');hold on;
plot(t,t);
title('Resposta a rampa unitária')