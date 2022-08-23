Algoritmo cooperativo
    Definir Num, cen, res, dec, uni como Entero;
    Escribir "Ingrese Número con 3 Cifras (ej: 123): ";
    Leer Num;
    cen = (num - (num % 100))/100;
    res = num % 100;
    dec = (res - (res % 10))/10;
    uni = res % 10;
    Escribir "Centena: ", cen;
    Escribir "Decena: ", dec;
    Escribir "Unidad: ", uni;
FinAlgoritmo 
