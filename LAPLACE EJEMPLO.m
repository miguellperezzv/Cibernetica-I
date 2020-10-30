clc, clear all, close all;
R1=20;
R2=30;
C1=10e-6;
C2=15e-6;
Vi=10;
Wn= sqrt (1/(R1*R2*C1*C2));
Z = ((R1*C1)^-1+(R2*C2)^-1+(R1*C2)^-1)/(2*Wn);

Syms s t;
F=R2*C1*Vi*Wn^2/(s^2+2*z*Wn*s+Wn^2);
Vc2t = ilaplace(F,s,t);
pretty(Vc2t);

t= 0: 5e-6:5e-3;
Vc2tnum = subs (Vc2t,t);
plot(t, Vc2tnum, 'b');
grid on