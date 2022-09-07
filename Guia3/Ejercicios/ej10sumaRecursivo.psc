Algoritmo ej10sumaRecursivo
	Definir num1 Como Entero
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|========== Suma Recursiva ==========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	
	Escribir "Ingrese la cantidad de numeros a sumar: " Sin Saltar
	Leer num1
	
	Escribir "La suma de los ", num1, " primeros numeros enteros es: ", sumaRecursivo(num1)
FinAlgoritmo

Funcion retorno = sumaRecursivo(num1)
	Definir retorno Como Entero
	Si num1 = 0 o num1 = 1 Entonces
		retorno = num1
	SiNo
		retorno = sumaRecursivo(num1-1) + num1
	FinSi
FinFuncion
	