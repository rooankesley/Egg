Algoritmo ej1_extras
	definir n Como Real
	Escribir "Ingrese un numero "
	leer n
	Escribir "La suma de los divisores del numero es: ", divisoresdeN(n)
FinAlgoritmo
Funcion divisores = divisoresdeN(n Por Valor)
	Definir divisores, i Como Real
	divisores = 0
	Para i = 1 Hasta n-1 Hacer
		si n mod i = 0 Entonces
			divisores = divisores + i
		FinSi
	FinPara
FinFuncion
	