clc; clearvars;
syms x f(x)


f(x)=sin(1/x)*x
fplot(f(x))

xlim([-5,5])

%   Modifica el rango para x xlim([-.05,.05])
