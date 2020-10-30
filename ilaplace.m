clear all, clc, close all;


R=0;
L=1;
C=4;
syms s t;
F = (1/(L*C))/(s*(s^2 + ((R*s)/L)+(1/(L*C))));

f = ilaplace(F);
fplot(f);
 