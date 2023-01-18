clc;clearvars;

syms x t

limit(exp(x),x,1,'left')

limit((1-1/x)^x,x,inf)
vpa(ans)
 

a=limit((1+pi/x)^x,x,inf)
 
a=vpa(a)

limit(nthroot(exp(t),t),t,inf)
vpa(ans)
