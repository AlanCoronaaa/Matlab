clc
mat1=input ("ingrese matriz 1\n");
mat2=input("ingrese matriz 2\n");
if size(mat1)==size(mat2)
 sumaMatrices=(mat1+mat2)
fprintf('%5.2f\n',sumaMatrices);
else
 disp ('Error: las matrices no son cuadradas');
end
