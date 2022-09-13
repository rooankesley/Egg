Algoritmo ej17_extras_FibonacciRecursivo
	Definir n Como Entero
	
	Escribir "Ingrese el término de la Série Fibonacci que desea visualizar: " Sin Saltar
	Leer n
	
	Escribir "El término ", n, " de la série Fibonacci es: " FibonacciRecursivo(n)
	
FinAlgoritmo

Funcion retorno = FibonacciRecursivo(n)
	Definir retorno Como Entero
	Si n == 1 o n == 2 Entonces
		retorno = 1
	SiNo
		retorno = FibonacciRecursivo(n-1) + FibonacciRecursivo(n-2)
	FinSi
FinFuncion
	