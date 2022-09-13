Algoritmo ej15_extras_sumaPares
	Definir num, sumaPares Como Entero
	
	Escribir "Ingrese un numero par: " Sin Saltar
	Leer num
	
	Mientras num MOD 2 <> 0 o num = 0 Hacer
		Escribir "Por favor el número ingresado debe ser par y diferente de 0."
		Esperar 1 segundo
		Escribir "Ingrese un numero par: " Sin Saltar
		Leer num
	FinMientras
	
	sumaPares = sumaParesNum(num)
	
	Escribir "La suma de los numeros pares desde ", num, " hasta 2 es: ", sumaPares
	
FinAlgoritmo
Funcion sumaPares = sumaParesNum(num)
	Definir sumaPares Como Entero
	
	si num = 2 Entonces
		sumaPares = 2
	SiNo
		sumaPares = num + sumaParesNum(num-2)
	FinSi
FinFuncion
	