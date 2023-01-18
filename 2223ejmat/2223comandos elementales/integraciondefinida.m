syms x t
f(x)=x^2*exp(x)

int(f(x),x,0,1)



% la derivada de la integral de limite superior variable...
f(x)=(cos(x))^8;
F(t)=int(f(x),x,0,t);
f1(x)=F(x)
fplot(f(x)-diff(f1(x),x),[0,3])




% pruebe con las integrales realizadas como ejemplos
f(x)=sqrt(1-x^2)
int(f(x),x,0,1)
