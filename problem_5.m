clc
clear

sequence = input('Enter a sequence: ');
length = length(sequence);
n = 0: length - 1;

fft = fft(sequence, length);
ifft = ifft(fft);

subplot(311);
stem(n, sequence);

subplot(312);
stem(n, abs(fft));

subplot(313);
stem(n, ifft);