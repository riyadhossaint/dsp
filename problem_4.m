clc
clear

value = input('Enter the sequence: ');
subplot(121);
stem(value);
xlabel("n");
ylabel("x(n)");
title("Sequence");

result = xcorr(value);
disp("The value of autocorrelation are: ");
disp(result);

subplot(122);
stem(result);
xlabel("n");
ylabel("x(n)");
title("value of autocorrelation");
