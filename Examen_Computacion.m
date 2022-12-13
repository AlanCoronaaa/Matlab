%Usando el metodo de integracion por partes utilizando los rectangulos me
%pareció la forma mas adecuada y sencilla para este problema relativamente
%no complicado. Autor: Alan Corona

f = @(x) x^2 + 40;

area=0;
n= 400;
lim1=5;
lim2=10;

base=(lim2-lim1)/n;
for x= lim1 : base :lim2 -base
    area=area+(f(((2*x)+base)/2)*base);
end
fprintf("Pm: %f", area)

% Usando el metodo del trapecio el codigo seria de esta formna. Autor:Alan
% Corona
%function y=trapreciocom(f,a,b,n)
%f0=subs(f,a);
%fn=subs(f,b);
%h=(b-a)/n;
%fs=0;
%
%for i=1:n-1
%   x(i)=a+h*i
%   fs=fs+subs(f,x(i));
%end
%fs
%integral=0.5*h*(f0+2*fs+fn)


%Usando el metodo de simpsonc el codigo es de esta forma. Autor: Alan
%Corona
% function y=simpsonc(fun,a,b,n)
% fa=subs(fun,a);
% fb=subs(fun,b);
% h=(b-a)/n;
% s1=0;
% s2=0;
% for i=1:n-1
%     x(i)=a+1*h;
% end
% for i=1:2:n-1
%     s1=s1+subs(fun,x(i));
% end
% for i=2:2:n-2
%     s2=s2+subs(fun,x(i));
% end
% i=h*(fa+4*s1+2*s2+fb)/3

%Soy muy inteligenteeee%