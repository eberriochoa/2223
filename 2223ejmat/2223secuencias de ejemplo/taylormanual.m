%   x es una variable simbólica
clc; clearvars; 


syms x


%   el último valor de f(x) es la función cuyo polinomio de Taylor
%   calcularemos


f(x)=x^x
f(x)=exp(-x^2/2)

%   establecemos el punto de desarrollo y el grado

x0=0

n=10


%   iniciamos con el polinomio de grado cero y a través de un bucle
%   construimos T_n

tn(x)=f(x0);



for i=1:n

    g(x)=diff(f(x),x,i);
    tn(x)=tn(x)+g(x0)*(x-x0)^i/factorial(i);

end


%   presentamos el polinomio



pretty(tn(x))



%   representamos el polinomio y la función
f1 = figure;
fplot([f(x),tn(x)],[x0-.5 x0+.5]);

%   representamos el error entre el polinomio y la función
f2 = figure;
fplot(f(x)-tn(x),[x0-.5 x0+.5]);




