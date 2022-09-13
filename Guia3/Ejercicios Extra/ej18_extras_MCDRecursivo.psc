Algoritmo ej18_extras_MCDRecursivo
	Definir num1, num2 Como Entero
	
	Repetir
		Escribir "Ingrese el primer número entero Positivo: " Sin Saltar
		Leer num1
	Hasta Que num1 > 0
	
	Repetir
		Escribir "Ingrese el segundo número entero Positivo: " Sin Saltar
		Leer num2
	Hasta Que num2 > 0
	
	Escribir "El MCD es: " MCDRecursivo(num1,num2)
	
FinAlgoritmo

Funcion retorno = MCDRecursivo(num1,num2)
	Definir retorno Como Entero
	Si num1>=num2 y num1 MOD num2 = 0 Entonces
		retorno = num2
	SiNo
		retorno = MCDRecursivo(num2,num1 MOD num2)
	FinSi
FinFuncion
	