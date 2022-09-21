Algoritmo ej5valorMayorVector
	Definir vector, i, mayor, tamVector Como Entero
	
	Escribir "Ingrese el tamaño del vector: " Sin Saltar
	Leer tamVector
	Dimension vector[tamVector]
	Para i = 0 Hasta tamVector-1 Hacer
		Escribir "Ingrese el valor del vector[", i, "]: " Sin Saltar
		Leer vector[i]
	FinPara
	
	Esperar 3 Segundos
	
	mayor = verificarMayorValor(vector, tamVector)
	
	Escribir "El mayor valor del vector es: ", mayor
FinAlgoritmo

Funcion retorno = verificarMayorValor(vector, tamVector)
	Definir retorno, i Como Entero
	
	Para i = 0 Hasta tamVector - 1 Hacer
		Si i = 0 Entonces
			retorno = vector[i]
		SiNo
			Si vector[i] > retorno Entonces
				retorno = vector[i]
			FinSi
		FinSi
	FinPara
FinFuncion
	