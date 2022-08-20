clc
clear

n = input('Enter the upsampling factor: ');
l = input('Enter the length of the input signal: ');
f1 = input('Enter the frequencry of first sinusoidal: ');
f2 = input('Enter the frequency of seconde sinusoidal: ');

t = 0:l-1;
x = sin(2*pi*f1*t) + sin(2*pi*f2*t);
y = interp(x, n);

subplot(211);
stem(t, x(1: l));

t1 = 0: l*n -1;
subplot(212);
stem(t1, y(1: l*n));