%%Inicializacion
%Alan Corona
%A01642342


%% PROBLEMA 1
clearvars
clc

dia = input("Numero del dia de la semana: ");

if dia == 1
    fprintf("Lunes\n")
elseif dia == 2
    fprintf("Martes\n")
elseif dia == 3
    fprintf("Miercoles\n")
elseif dia == 4
    fprintf("Jueves\n")
elseif dia == 5
    fprintf("Viernes\n")
elseif dia == 6
    fprintf("Sabado\n")
elseif dia == 7
    fprintf("Domingo\n")
else
    fprintf("ERROR\n")
end

%% Problema 2
%Pide al usuario ingresar tres números e indica si alguno de 
%ellos es la suma de los otros dos.
clearvars
clc

num1 = input("introduce numero 1 ----> ");
num2 = input("introduce numero 2 ----> "); 
num3 = input("introduce numero 3 ----> ");

if num1 + num2 == num3
    fprintf("%.2f + %.2f son la suma de %.2f\n",num1,num2,num3)
elseif num1 + num3 == num2
    fprintf("%.2f + %.2f son la suma de %.2f\n",num1,num3,num2)
elseif num2 + num3 == num1
    fprintf("%.f2 + %.2f son la suma de %.2f\n",num2,num3,num1)
else
    fprintf("Ninguno representa la suma de otro\n")
end

%% Problema 3
%Pide al usuario ingresar tres números y los imprime en forma ascendente
clearvars
clc

numero1 = input("Numero 1 ---> ");
numero2 = input("Numero 2 ---> ");
numero3 = input("Numero 3 ---> ");
aux=0;
for i=1:3 
    if numero1 > numero2
        aux=numero2;
        numero2=numero1;
        numero1=aux;
    elseif numero2 > numero3
        aux=numero2;
        numero2=numero3;
        numero3=aux;
    end
end

fprintf("El orden ascendente de los numeros ingresados es de %d %d %d",numero1,numero2,numero3)


%% Problema 4
%dormir o sentarse
%Dormido consume 1.08 cal/min   |   Sentado consume 1.66 cal/min
clearvars
clc

fprintf("Calculo de calorias por realizacion de las dos actividades (Dormir, sentarse)\n")

actividad = input("Cula es la actividad realizada??\n 1.Dormir  |  2.Sentarse en reposo\n ----> ");
tiempo = input("Digita la cantidad de minutos en la que realizaste dicha actividad\n ----> ");

if actividad == 1
    calorias = tiempo * 1.08;
elseif actividad == 2
    calorias = tiempo * 1.66;
else
    fprintf("opcion %d de actividad no valida",actividad)
end
fprintf("Las calorias consumidas por opcion %d durante %.2f minutos\nfueron de %.3f calorias\n",actividad,tiempo,calorias)

%% Problema 5 
%Utilidades de acuerdo a la antiguaedad y salario de un trabajador
clearvars
clc

salario = input("Digita tu salario mensual actual: ");
antiguedad = input ("Cuanos años de antiguedad tienes?? ");

if antiguedad < 1
    utilidades = salario * 0.05;
elseif antiguedad < 2
    utilidades = salario * 0.07;
elseif antiguedad < 5
    utilidades = salario * 0.1;
elseif antiguedad < 10
    utilidades = salario * 0.15;
elseif antiguedad >= 10
    utilidades = salario*0.2;
else
    fprintf("no ingreso un año valido\n")
    utilidades = 0;
end
fprintf("Las utilidades que le tocan es de: $%.2f",utilidades)
    
%% Problema 6
%clasificacion de jubilaciones IMMS antiguedad joven y antiguedad adulta y
%por edad
%Jubilacion por edad mayores a 60 y antiguedad de menos de 25
%Jubilacion por antiguedad mayores a 60 y antiguedad de 25 o mas
%Jubilacion por antiguedad jiven menor a 60 y laborando mas de 25
clearvars
clc

edad = input("Introduce tu edad  ---> ");
empleo = input("Introduce la cantidad de años laborando ---> ");
if edad >= 60 
    if empleo < 25
        fprintf("Jubilacion por edad\n")
    else
        fprintf("Jubilacion por antiguedad adulta\n")
    end

elseif edad < 60 && empleo >= 25
    fprintf("Jubilacion por antiguedad joven\n")
else
    frpintf("No cumplen requerimiento para jubilacion\n")
 
end

%% Problema 7
%menos de 5 compus descuento de 10%
%mayor o igual a 5 computadoras pero menos de 10 20%
%de 10 a mas computadoras 40%
%Precio por computadora 11000
clearvars
clc

num_compus = input("Cuantas computadoras desea comprar??  ");
precio_total = num_compus * 11000;

if num_compus < 5
    descuento = 0.1;
elseif num_compus < 10
    descuento = 0.2;
elseif num_compus >= 10
    descuento = 0.4;
else
    fprintf("Opcion de numero de computadoras ERRONEO \n")
    descuento = 0;
end

if descuento > 0
    ahorro = precio_total * descuento;
    precio_total = precio_total - ahorro;
else
    precio_total = 0;
end

fprintf ("EL precio total es de $%.2f estas ahorrando $%.2f\n",precio_total,ahorro)
fprintf ("Tu descuento fue de: %d porciento\n",descuento*100)


%% Problema
clearvars
clc

contador=0;
fprintf("Responde\n\t1 si\n\t2 no \n")
res1 = input("Colon descubrio america? ");
if res1 == 1
    contador = contador + 1;
    fprintf("CORRECTO\n")
elseif res1 == 2
    fprintf("iNCORRECTO\n")  
else 
    fprintf("OPCION NO VALIDA\n")
end
res2 = input("La independencia de México fue en el año 1810? ");
if res2 == 1
    contador = contador + 1;
elseif res2 == 2
    fprintf("iNCORRECTO\n")  
else 
    fprintf("OPCION NO VALIDA\n")
end
res3 = input("The Doors fue un grupo de rock Americano? ");
if res3 == 1
    contador = contador + 1;
elseif res3 == 2
    fprintf("iNCORRECTO\n")  
else 
    fprintf("OPCION NO VALIDA\n")
end

if contador > 2
    fprintf("GANASTE\n")
else 
    fprintf("Tu puntaje fue de %d",contador)
end
%% 9
clearvars
clc

numeros = [];
x = input("Numeros: ");
while x>0
    numeros(end+1)=x;
    x = input("----->: ");
end
promedio = (sum(numeros))/(length(numeros));

%%10
clearvars
clc

precio = [];
for i=1:10
    precios = input(""); 
    precio(end+1)=precios;
end
[minimo]= min(precio);

%%11
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
primos;

%%12
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
%%
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
%% Problema 16
clearvars
clc

contador=0;
fprintf("Responde\n\t1 si\n\t2 no \n")
res1 = input("Colon descubrio america? ");
if res1 == 1
    contador = contador + 1;
    fprintf("CORRECTO\n")
elseif res1 == 2
    fprintf("iNCORRECTO\n")  
else 
    fprintf("OPCION NO VALIDA\n")
end
res2 = input("La independencia de México fue en el año 1810? ");
if res2 == 1
    contador = contador + 1;
elseif res2 == 2
    fprintf("iNCORRECTO\n")  
else 
    fprintf("OPCION NO VALIDA\n")
end
res3 = input("The Doors fue un grupo de rock Americano? ");
if res3 == 1
    contador = contador + 1;
elseif res3 == 2
    fprintf("iNCORRECTO\n")  
else 
    fprintf("OPCION NO VALIDA\n")
end

if contador > 2
    fprintf("GANASTE\n")
else 
    fprintf("Tu puntaje fue de %d",contador)
end