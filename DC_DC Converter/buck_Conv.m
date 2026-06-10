clc
clear all
s=tf('s');
L=9.6e-3;
R=10;
c=37e-6;
a=L*c;
b=R*c;
Vin=20;
Fs=5000;
Ts=1/Fs;
Gvd=tf([(1/(a))],[1 (1/b) (1/a)])

