clc; clearvars;
syms x y z
f(x)=exp(-x^2/2)
f1(x,y)=y*exp(-x^2/2)
 
g(x,y)=(x^2+y^2)/2
 
h(x,y,z)=1/(sqrt(x^2+y^2+z^2))
 
diff(f(x),x)
diff(f1(x,y),y,2)
diff(f1(x,y),x,2)
 
pretty(diff(f(x),x,4))



derimpl(x,y)=-diff(g(x,y),x)/diff(g(x,y),y)


grad(x,y,z)=gradient(h(x,y,z),[x,y,z])
 

 

curl(grad(x,y,z),[x,y,z])
 

 
div(x,y,z)=divergence(grad(x,y,z),[x,y,z])
