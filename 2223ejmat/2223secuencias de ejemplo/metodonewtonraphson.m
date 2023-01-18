
% establecemos aproximación inicial, ecuación f(x)=0 y número de
% iteraciones

x0=.3
f(x)=x^2-2
f(x)=1/x-3
iter=5
g(x)=diff(f(x))




for i=1:iter  

x0=vpa(x0-f(x0)/g(x0),50)
end
        

disp('raíz')
x0
    
    


