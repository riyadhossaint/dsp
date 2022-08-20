clc;
clear all;
close all;
xn=input('Enter input value of xn:');
N=length(xn);
t=0:N-1;
subplot(3,1,1);
plot(t,xn)
xk=zeros(1,N);
for k=0:N-1
    for n=0:N-1
        xk(k+1)=xk(k+1)+(xn(n+1)*exp((-1j)*2*pi*k*n/N));
    end 
end
mag=abs(xk);
subplot(3,1,2);
t=0:N-1;
plot(t,mag)