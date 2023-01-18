clc;clearvars;
syms x 
f(x)=x^2*exp(x)

F(x)=int(f(x),x)
pretty(F(x))


% pruebe con las integrales realizadas como ejemplos
f(x)=(cos(x))^8
F(x)=int(f(x),x)
pretty(F(x))



% pruebe con las integrales realizadas como ejemplos
f(x)=sqrt(1-x^2)
F(x)=int(f(x),x)
pretty(F(x))
