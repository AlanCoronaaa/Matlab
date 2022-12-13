clc
mat1=input ("ingrese matriz 1\n");
mat2=input("ingrese matriz 2\n");
if size(mat1)==size(mat2)
 multiplicaMatrices=(mat1*mat2)
fprintf('%5.2f\n',multiplicaMatrices);
else
 disp ('Error: las matrices no son compatibles');
end