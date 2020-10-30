clc, clear all, close all;
R=1;
L=0.5;
C=10e-2;
Vi=10;
Wn= sqrt (1/(L*C));
z = (R)/(2*Wn*L);

syms s t
F= ((Vi)*Wn^2)/(s*(s^2 + 2*z*Wn+ Wn^2));
Vct = ilaplace(F,s,t);
pretty (Vct);

t= 0: pi/100:10*pi;
Vctnum = subs (Vct,t);
plot(t, Vctnum, 'b');
grid on;