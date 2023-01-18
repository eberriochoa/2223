
% establecemos intervalo de busqueda, ecuación f(x)=0 y número de
% iteraciones

a=0
b=40
f(x)=x^2-2
iter=150




if f(a)*f(b)<0
        for i=1:iter   
            m=vpa((a+b)/2,50);

            if  f(a)*f(m)<0
                    b=m;
                else
                    a=m;
            end
        end
        disp('raíz')
        lim=m
else disp('error')
    
end
    


