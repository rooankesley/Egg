Algoritmo ej6intercambio
	Definir num1, num2 Como Entero
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|=========== Intercambiar? ==========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese el primer numero " Sin Saltar
	Leer num1
	Escribir "Ingrese el segundo numero " Sin Saltar
	Leer num2
	Escribir ""
	
	intercambio(num1, num2)
	
	Escribir "El Primer numero ahora es: ", num1
	Escribir "El Segundo numero ahora es: ", num2
FinAlgoritmo

SubProceso intercambio(num1 Por Referencia, num2 Por Referencia)
	Definir auxiliar Como Entero
	auxiliar = num1
	num1 = num2
	num2 = auxiliar
FinSubProceso
	