clc
clear all
%%
c0=0.5176;
c1=116;
c2=0.4;
c3=0;
c4=0;
c5=5;
c6=21;
c7=0.0068;
d0=0.08;
d1=0;
d2=0.035;
TSR=18;
%%
theta=40;
gam=1/(1/TSR+(d0*theta)+d1)-(d2/(1+theta^3))
Cp = c0+((c1*gam)-(c2*theta)-(c3*(theta)^c4)-c5)*exp(-c6*gam)+c7*gam
%1/(1/(u[1]+0.08*u[2])-0.035/(u[2]^3+1))
%c1*(c2/u[2]-c3*u[3]-c4)*exp(-c5/u[2])+c6*u[1]