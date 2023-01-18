%   x es una variable simbólica

clc; clearvars; 


syms x


%   el último valor de f(x) es la función objetivo




f(x)=x^3*sqrt(1^2-x^2);
f(x)=x^3/3+2*x;
f(x)=(x-1)*(x-2)*(x-3)^7*(x-4)*(x-5);
f(x)=x^13+2.5*x^6+7*x^10+7+7*x;

disp('la función es')
disp(f(x))

%   determinamos sus derivadas primera y segunda 

df(x)=diff(f(x),x);df2(x)=diff(f(x),x,2);

%   determinamos los puntos que anulan la primera derivada
crit=vpa(solve(df(x)==0,x));
ncrit=size(crit,1);
disp('los puntos críticos son')
disp(ncrit)

%   clasificamos los anteriores puntos críticos

for i=1:ncrit
    if  real(crit(i))==crit(i)
    if df2(crit(i))>0 
       disp('hay un mínimo en el punto de abcisa');
       disp(vpa(crit(i)));
    else
    end
    else
    end
end

for i=1:ncrit
    if  real(crit(i))==crit(i)

    if df2(crit(i))<0
        disp('hay un máximo en el punto de abcisa'); disp(vpa(crit(i)));
    else
    end
    else
    end

end

for i=1:ncrit
    if  real(crit(i))==crit(i)
    if df2(crit(i))==0
        disp('El criterio de la segunda derivada no decide para las abcisa');
        disp(vpa(crit(i)));
    else
    end
    else   
    end

end

%     señalamos las raíces de la derivada que no son reales

for i=1:ncrit
    if real(crit(i))~=crit(i)
        disp('la abcisa no es real');
        disp(vpa(crit(i)));
    else
    end

end







