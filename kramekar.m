clear all;
clc

a = input("ingrese un número de 4 cifras");
b= num2str(a)-'0';                                          %numero a array 1x4
sMatriz =str2num(mat2str((sort(b))));                       %matriz sustraendo de menor a mayor 
mMatriz =str2num(mat2str(sort(sMatriz,'descend')));         %matriz minuendo de mayor a menor 

sustraendo = 0;
minuendo =0;
diferencia = 0;

for j=1:7                                                   %máximo de 7 veces para Kamekar 
    for i =0:3
       sustraendo = sustraendo + sMatriz(i+1)*10^(3-i) ;    %conversion a número desde valores del array por c/ digito
       minuendo = minuendo + mMatriz(i+1)*10^(3-i) ;        %conversion a número desde valores del array por c/ digito

    end

diferencia = minuendo - sustraendo;                         %resta 

dMatriz = num2str(diferencia)-'0';                          %valor de la resta convertido en matriz
sMatriz =str2num(mat2str((sort(dMatriz))));                 %matriz sustraendo de menor a mayor 
mMatriz =str2num(mat2str(sort(sMatriz,'descend')));         %matriz minuendo de menor a mayor 

sustraendo =0;
minuendo=0;

end

disp("Numero Kapekar: "+ diferencia);







