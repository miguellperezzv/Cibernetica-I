clc, clear all, close all;
syms s t tao a gamma;

G=(a*s+1)/(tao*s +1);
X=gamma/s;
Y = X*G;
pretty(Y);

y=ilaplace(Y,s,t);
pretty(y);