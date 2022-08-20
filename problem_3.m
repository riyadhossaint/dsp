clc
clear

x = input('Enter the first sequence: ');
subplot(311);
stem(x);
ylabel("Amplitude");
title("First sequence");

y = input('Enter the second sequence: ');
subplot(312);
stem(y);
ylabel("Amplitude");
title("Second sequence");

result = conv(x, y);
disp("Output of the Linear Convolution is: ");
disp(result);
subplot(313);
stem(result);
ylabel("Amplitude");
title("Linear Convolution of sequence");