%Autor: Alan Corona Lopez A01642342


%% Parte 1: Elegir día======================================================
fprintf("\n1: Elegir día===================================================\n")
dia = 8;
while dia > 7
    fprintf("ingrese un número para su respectivo día: \n1: Lunes\n2: Martes\n3: Miércoles\n4: Jueves\n5: Viernes\n6: Sábado\n7: Domingo")
    dia = input("\nDía: ");
    if dia > 7 || dia < 1 
        disp("Ingrese un número válido")
        continue
    end
end
if dia == 1
    disp("Día: Lunes");
elseif dia == 2
    disp("Día: Martes");
elseif dia == 3
    disp("Día: Miércoles");
elseif dia == 4
    disp("Día: Jueves");
elseif dia == 5
    disp("Día: Viernes");
elseif dia == 6
    disp("Día: Sábado");
else
    disp("Día: Domingo");
end

%% Parte 2: Calcular utilidad ==============================================
fprintf("\n2: Calcular utilidad ===========================================\n")
tiempo = input("Ingrese su antigüedad en la empresa (años): ");
salario = input("Ingrese su salario actual: $");
if tiempo < 1 
    utilidad = salario*0.05;
elseif tiempo < 2 
    utilidad = salario*0.07;
elseif tiempo < 5 
    utilidad = salario*0.10;
elseif tiempo < 10 
    utilidad = salario*0.15;
else
    utilidad = salario*0.20;
end 
disp(['Cantidad a recibir en el reparto anual de utilidades: $',num2str(utilidad)]);

%% Parte 3: Descuento computadoras =========================================
fprintf("\n3: Descuento computadoras ======================================\n")
comp = input("Ingrese el número de computadoras a comprar: ");
Precio_comp = 11000;
if comp < 5
    descuento = comp*Precio_comp*0.1;
elseif comp < 10
    descuento = comp*Precio_comp*0.2;
else
    descuento = comp*Precio_comp*0.4;
end
subtotal = comp*Precio_comp;
total = subtotal - descuento;
disp(['Cantidad de computadoras: ',num2str(comp)]);
disp(['Subtotal:  $',num2str(subtotal)]);
disp(['Descuento: $',num2str(descuento)]);
disp(['Total:     $',num2str(total)]);

%% Parte 4: Vectores =======================================================
fprintf("\n4: Vectores ====================================================\n")
v=[55 : 5 : 480];%% Crear lista de 55 a 480 de 5 en 5
v=reshape(v,2,[]);
n=numel(v); %%numero de elementos en v
u=sqrt(v);%%raiz cuadrada de v
v=v';%%transponer v
u=u';%%transponer u
q=n*v;%%escalar n por v
s= v.*u; %% multiplicación elemento por elemento entre v y u.
t=v./u;%% división elemento por elemento entre u y v.
disp(v)

%% Parte 5: Promedio =======================================================
fprintf("\n5: Promedio ====================================================\n")
disp('Problema 5');
disp('Este programa le permite al usuario obtener un promedio de una serie de numeros hasta que el numero sea negativo');
variable = input('Ingrese el numero: ');
sum = 0;
cont = 0;
while variable >= 0
    cont = cont + 1;
    sum = sum + variable;
    variable = input('Ingrese el numero: ');
end
prom = sum/cont;
fprintf('El promedio de los numeros dados es: %.2f\n',prom)

%% Parte 6: Suma hasta 1000 ================================================
fprintf("\n6: Suma hasta 1000 =============================================\n")
clearvars
disp('Problema 6');
disp('Este programa suma datos hasta llegar a una cantidad de 1,000');
variable = 0;
cont = 0;
while cont <= 1000
    variable = input('Ingrese el numero: ');
    cont = cont + variable;
   
end
disp('La suma de los numeros es: ');
disp(cont);

%% Parte 7: Matriz =========================================================
fprintf("\n7: Matriz ======================================================\n")
%clc;
%clear;
fprintf('\nPrograma que crea una matriz dadas filas y columnas\n');
x = input('ingrese la cantidad de filas de la matriz:');
y = input('ingrese la cantidad de columnas de la matriz:');
matrizz = [];
for row = 1:x
    for column =1:y
        fprintf('ingresa los valores para (%d x %d)\n',row,column);
        v= input('');
        matrizz(row,column)=v;
    end
end
disp(matrizz);




