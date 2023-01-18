
clc;
% define matrices por filas
a=[[2 1 2];[16 11 17];[8 4 12]]
b=[[1 3 1];[6 1 7];[2 1 1]]
% define un vector columna
c=[1;2;3]

% realiza funciones elementales con matrices

2*(a+b)
3*a+2*b
a*b
b*a
a'*b'
(b*a)'
a*c


% realiza algunas funciones mas elaboradas

a^23
a^(-1)
a^0

rank(a)
[L,U,P] = lu(a)
det(a)
eig(a)
[V,D,W] = eig(a)
h=poly(a)
h(1)*a^3+h(2)*a^2+h(3)*a+h(4)*a^0

