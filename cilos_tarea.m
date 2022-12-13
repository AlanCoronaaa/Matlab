%% Alan Corona Lopez\
%% A01642342

%% 
clearvars
clc
close all
%% 
clearvars
clc

numeros = [];
x = input("Numeros: ");
while x>0
    numeros(end+1)=x;
    x = input("----->: ");
end
promedio = (sum(numeros))/(length(numeros));

%% Ciclos 2
clearvars
clc

precio = [];
for i=1:10
    precios = input(""); 
    precio(end+1)=precios;
end
[minimo]= min(precio);

%% 
clearvars
clc
fprintf("Digita un numero negativo o cero cuando quieras finalizar el programa\n")
numeros = [];
primos = [];
x = input("Numeros: ");
while x>0
    numeros(end+1)=x;
    rango = 1:x;
    if nnz(rem(x,rango)==0)==2 || x==1
        fprintf("Numero ingresado es primo\n")
        primos(end+1) = x;
    end
    x = input("----->: ");
end
primos

%funcion isprime(x)

%% 
clearvars
clc

num_tabla = input("tabla del: ");
num_max_tabla=input("Hasta que numero de la tabla? ");
tabla = 0:num_tabla:(num_max_tabla*num_tabla)-1; 

for i=1:1:length(tabla)
   fprintf("\n%d",tabla(i)) 
end

%% 
clearvars
clc

suma=0;
numeros=[];
x = input("----->: ");
while suma<1000
    suma=suma+x;
    numeros(end+1)=x;
    
    x = input("----->: ");
end
fprintf("%f",suma)

%% 
clearvars
clc

numeros = [];
x = input("Numeros: ");
while x>0
    numeros(end+1)=x;
    x = input("----->: ");
end
fprintf("%d\n",numeros)

%% 
clearvars
clc

renglones = input("Cantidad de renglones: ");
columnas = input("Cantidad de columnas: ");
matriz = [renglones,columnas];
for x=1:renglones
    for y=1:columnas
        fprintf("posicion %d,%d",x, y)
        matriz(x,y) = input("-->");
    end
end
matriz

%% Ciclos 8
clearvars
clc

matriz = [];
for i=1:1:10
   if mod(i,2) == 0
       fprintf("ingresa numero negativo")
       x = input("---> ");
       while x>0
           fprintf("no es numero negativo, intenta otra vez")
           x = input("---> ");
       end
   else
       fprintf("ingres numero postivo")
       x = input("---> ");
       while x<0
           fprintf("no es numero positivo, intenta otra vez")
           x = input("---> ");
       end
   end
   matriz(end+1) = x;
end
matriz


