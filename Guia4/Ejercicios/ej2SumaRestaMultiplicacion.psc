Algoritmo ej2SumaRestaMultiplicacion
	Definir i Como Entero
	Definir vector, suma, resta, multiplicacion Como Real
	
	Dimension  vector[10]
	
	Escribir "Ingrese 10 valores y para hacer el calculo."
	
	Para i = 0 Hasta 9 Hacer
		Escribir "Valor ", i+1, ": " Sin Saltar
		Leer vector[i]
		
		Si i = 0 Entonces
			suma = 0
			resta = 0
			multiplicacion = 1
		FinSi
		
		suma = suma + vector[i]
		resta = resta - vector[i]
		multiplicacion = multiplicacion * vector[i]
	FinPara
	
	Escribir "La suma de los numeros " Sin Saltar
	Para i = 0 Hasta 9 Hacer
		Escribir vector[i], ", " Sin Saltar
	FinPara
	Escribir "es: ", suma
	
	Escribir "La resta de los numeros " Sin Saltar
	Para i = 0 Hasta 9 Hacer
		Escribir vector[i], " " Sin Saltar
	FinPara
	Escribir ", es: ", resta
	
	Escribir "La multiplicacion de los numeros " Sin Saltar
	Para i = 0 Hasta 9 Hacer
		Escribir vector[i], " " Sin Saltar
	FinPara
	Escribir ", es: ", multiplicacion
FinAlgoritmo
	