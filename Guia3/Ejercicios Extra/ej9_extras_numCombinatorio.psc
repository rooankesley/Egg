Algoritmo ej9_extras_numCombinatorio
	Definir m, n Como Entero
	Escribir "Ingrese 2 numeros para calcular el Coeficiente Binomial"
	Escribir "Ingrese el valor para el grupo: " Sin Saltar
	Leer m
	
	Escribir "Ingrese el numero de objetos: " Sin Saltar
	Leer n
	
	Mientras n > m Hacer
		Escribir "Por favor, el grupo tiene que ser mayor que el valor de objetos para el calculo."
		Escribir "Ingrese el valor para el grupo: " Sin Saltar
		Leer m
		
		Escribir "Ingrese el numero de objetos: " Sin Saltar
		Leer n
	FinMientras
	
	Escribir "El numero de combinatorios es de: ", combinatorios(m,n)
FinAlgoritmo

Funcion retorno = combinatorios(m,n)
	Definir factM, factN, factResta, retorno, i Como Entero
	
	factM = 1
	factN = 1
	factResta = 1
	Para i = 1 hasta m Hacer
		factM = factM * i
	FinPara
	
	Para i = 1 hasta n Hacer
		factN = factN * i
	FinPara
	
	Para i = 1 hasta (m-n) Hacer
		factResta = factResta * i
	FinPara
	
	retorno = factM/(factN*factResta)
FinFuncion