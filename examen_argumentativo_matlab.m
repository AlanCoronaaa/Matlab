% V= Vo+a*t
% X = Xo+Vot+12at2
% a = Cte
% Datos: Vo = o ms V10s = 7.2 km/h ,  V = 7.2 * 1000m/1 * 1/3600s = 2m/s  ,
% a = (2ms - o ms)/ 10s = 0.2 m/s^2, sengunda instancia vo = 2ms y vf = 0
% ms a= (0-2ms)/6s = -0.33 m/s^2

V10s=input ("ingrese la velocidad: ");
V10s = 2;
t = input("Ingrese el tiempo en segundos: ");  
% Pido las entradas y asigno los datos conocidos a variables para que sea
% mas facil el calculo, v = 2 convertidos a m/s2 dado los 7.2 km/h
Vo = 0;

aceleracion = (V10s-0)/t;

fprintf("La aceleración dado los 10 segundos es de %d m/s^2 \n", aceleracion)

%Aceleracion en sengunda instancion con t en 6 segundos 
t = 6;
aceleracion_segunda_instancia = (Vo-V10s)/t;                                                                            
%Hace el calculo y lo asigna a una variable para luego imprimir a pantalla

fprintf("La aceleración despues de los 10 segundos iniciales con t=6 es de %d m/s^2\n", aceleracion_segunda_instancia)     
%Imprimo el calculo de la aceleracion con t 6 en la segunda instancia del problema con vf = 0    
