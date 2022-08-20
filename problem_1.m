clc
clear

%sine wave
a = 5;
t = 0:0.01:1;
b = a * sin(2*pi*2*t);
subplot(231);
stem(t, b);
xlabel("Time");
ylabel("Amplitude");
title("Sine Wave");

%cos wave
a = 5;
t = 0: 0.01: 1;
b = a * cos(2*pi*2*t);
subplot(232);
stem(t, b);
xlabel("Time");
ylabel("Amplitude");
title("Cosine Wave");

%unit impulse
n = -5: 5;
a = [zeros(1, 5), ones(1, 1), zeros(1, 5)];
subplot(233);
stem(n, a);
xlabel("Time");
ylabel("Amplitude");
title("Unit Impulse");

%unit step
n = -5: 5;
a = [zeros(1, 5), ones(1, 6)];
subplot(234);
stem(n, a);
xlabel("Time");
ylabel("Amplitude");
title("Unit Step");

%square wave
a = 5;
t = 0: 0.01: 1;
d = a * square(2*pi*4*t);
subplot(235);
stem(t, d);
xlabel("Time");
ylabel("Amplitude");
title("Square Wave");

%exponential wave
a = 5;
t = 0: 0.01: 1;
b = a * exp(2*pi*4*t);
subplot(236);
stem(t, b);
xlabel("Time");
ylabel("Amplitude");
title("Exponential Wave");
