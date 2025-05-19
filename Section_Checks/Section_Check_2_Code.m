% Section Check 2
close all
clear all

% Problem 1

x=linspace(-10,10,1000);
y=sin(6.*x)-2.*x.^2;

ymax=max(y);

plot(x,y)

%%
% Problem 2

% x=0:8;
% y=[3.8,6.9,11.7,16.0,29.7,38.9,57.1,63.8,88.7];
% 
% coeffs=polyfit(x,y,2);
% yfit=(coeffs(1).*x.^2 +coeffs(2).*x+coeffs(3));
% 
% figure(1)
% plot(x,y,'ro',x,yfit,'g')

%%
% Problem 3

% D=85;
% F=750;
% E=2e11;
% A=0.00015;
% 
% L=D/2;
% dl=(F*L)/(E*A);
% h=sqrt((L+dl)^2+(L)^2);
