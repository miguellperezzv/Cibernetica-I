clear all;
clc
filas = input("Digite la cantidad de filas \n filas =");
columnas = input("Digite la cantidad de filas \n columnas =");
c = zeros(filas,columnas);

for i = 1:filas
    for j =1:columnas
       c(i,j) = input("Digite el numero "+j+" De la fila "+i+": ");
    end
    disp("  ")
end

disp("LA MATRIZ GENERADA ES: ")
disp(c)
