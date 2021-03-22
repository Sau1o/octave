close all;
clear;
clc;

Fs=10000;
T=1/Fs;
L=1500;
t=(0:L-1)*T

A= 10*sin(2*pi*500*t);
B= 15*sin(2*pi*100*t);
C= 6*sin(2*pi*200*t);

y= A+B+C;

f = Fs*(0:(L/2))/L;

Y= fft(y);

plot(f,Y);