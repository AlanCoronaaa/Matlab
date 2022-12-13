
% Alan Corona Lopez A01642342

Opciones = input('Ex 1: Suma \n Ex 2: Area \n Ex 3 \n Ex 4 \n Ex 5 \n Ex 6 \n Ex 7 \n Ex 8 \n Ex 9 \n Ex 10 \n');

if Opciones == 1;
    n1 = input('N1: ');
    n2 = input('N2: ');
    n3 = n1 + n2;
    fprintf('%f',n3)
elseif Opciones == 2;
    l1 = input('Lado 1: ');
    l2 = input('Lado 2: ');
    area = l1*l2;
    fprintf('%f',area);

elseif Opciones == 3;
    base = input('Base del triangulo: ');
    H = input('Altura del triangulo: ');
    area = (base * H)/2;
    fprintf('%f',area)
elseif Opciones == 4;
    radio = input('radio: ');
    area = pi * radio^2;
    fprintf('%f',area)
elseif Opciones == 5;
    radio = input('radio? ');
    H = input('Altura? ');
    vol = ((1/3)pi)*(radio*radio)*H;
    fprintf('%f', vol)
elseif Opciones == 6;
    v1 = input('Venta 1 -- ');
    v2 = input('Venta 2 -- ');
    v3 = input('Venta 3 -- ');
    comision = (v1+v2+v3)*0.10;
    fprintf('%f',comision)
    
elseif Opciones == 7;
    v1 = input('Venta 1 -- ');
    v2 = input('Venta 2 -- ');
    v3 = input('Venta 3 -- ');
    v4 = input('Venta 4 -- ');
    comision = (v1+v2+v3+v4)*0.15;
    paga = (v1+v2+v3+v4) - comision;
    fprintf('%f',paga)

elseif Opciones == 8;
    pesos = input('Cuantos pesos tienes? ');
    dolar = input('Cuanto vale el dolar hoy: ');
    convertido = pesos / dolar;
    fprintf('%f',convertido)
elseif Opciones == 9;
    F = input('Fahrenheit: ');
    C = (5/9)*(F-32);
    fprintf('%f', C)
    
    
elseif Opciones == 10;
    gb = input('Capacidad de disco duro ');
    mb = gb * 1024;
    kb = mb * 1024;
    bytes = kb * 1024;

    fprintf('El almacenamiento en bytes es %.2f \n', bytes)
    fprintf('El almacenamiento en kilobytes es %.2f \n', kb)
    fprintf('El almacenamiento en megabytes es %.2f \n', mb)

    
end