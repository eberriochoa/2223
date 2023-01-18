clc; clearvars;

syms x  y

f(x,y) =  x^2 + y^2 - 3
fimplicit(f,[-3 3 -2 2])

