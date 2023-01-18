%   x es una variable simbólica
clc; clearvars; 


syms x


%   el último valor de f(x) es la función cuyo polinomio de Taylor
%   calcularemos


f(x)=x^x
f(x)=exp(-x^2/2)

%   establecemos el punto de tangencia

x0=0.5




%   construimos la recta tangente y la recta normal

g(x)=diff(f(x),x);

tan(x)=f(x0)+g(x0)*(x-x0)
nor(x)=f(x0)-1/g(x0)*(x-x0)




%   representamos la función, la tangente y la normal
f1 = figure;
fplot([f(x),tan(x),nor(x)],[x0-.5 x0+.5]);


f2 = figure;

fplot([f(x),tan(x),nor(x)],[x0-.5 x0+.5]);
xlim([0 1])
ylim([1/1.5 1.5])






