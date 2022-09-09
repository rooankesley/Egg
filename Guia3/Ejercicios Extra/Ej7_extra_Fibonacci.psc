Algoritmo Serie_Fibonacci
	Definir n Como Entero
	Escribir "Ingrese el termino de la sucesion Fibonacci que deseas visualizar: " Sin Saltar
	leer n
	
	Escribir "El valor n=", n, " de la sucesion de Fibonacci es: ", fibonacci(n)
FinAlgoritmo

Funcion retorno = fibonacci(n)
	Definir a, b, c, i, retorno Como Entero
	
	a=0
	b=1
	
	Para i=1 Hasta n Hacer
		c=a+b
		a=b
		b=c
	FinPara
	retorno = c
FinFuncion
	