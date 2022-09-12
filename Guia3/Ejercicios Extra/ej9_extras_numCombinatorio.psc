Algoritmo ej9_extras_numCombinatorio
	Definir m, n Como Entero
	Escribir "Ingrese 2 numeros:"
	Leer m, n
	Escribir combinatorios(m,n)
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
	