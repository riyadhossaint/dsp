clc
clear
t = 0:0.01:1 % continous signal as 100 sample
f = 2;

xa_t = 2 * sin(2 * pi * f * t);
subplot(2, 2, 1);
stem(t, xa_t);
title('Verification of Sampling Theorem');
title('Continuous signal');
xlabel('t');
ylabel('x(t)');

n = 0:0.04:1; % discrete signal as 25 sample
x_ts1 = 2 * sin(2 * pi * f * n);
subplot(2, 2, 2);
stem(n, x_ts1);
title('Greater than Nq');
xlabel('n');
ylabel('x(n)');
 
n = 0:0.16777777777777:1; % 6 ta sample
x_ts2 = 2 * sin(2 * pi * f * n);
subplot(2, 2, 3);
stem(n, x_ts2);
title('Equal to Nq');
xlabel('n');
ylabel('x(n)');

n = 0:0.25:1; % 4 ta sample
x_ts3 = 2 * sin(2 * pi * f * n);
subplot(2, 2, 4);
stem(n,x_ts3);
title('Less than Nq');
xlabel('n');
ylabel('x(n)');