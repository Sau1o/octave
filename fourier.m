fs=200;
t=[0:1/fs:10000];
Namostras=length(t);
y=cos(2*pi*50*t);
y_fft=abs(fft(y)/Namostras);
f=fs*(0:(Namostras/2-1))/Namostras;
plot(f,y_fft(1:(Namostras/2)));
