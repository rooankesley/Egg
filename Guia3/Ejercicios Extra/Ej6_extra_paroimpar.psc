Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese un numero (maximo 3 digitos)"
	leer n
	si paroimpar(n) Entonces
		Escribir "Los tres números son pares"
	SiNo
		Escribir "Uno o más números son impares"
	FinSi
	
FinAlgoritmo

Funcion poi = paroimpar(n)
	Definir centena, decena, unidad Como Entero
	Definir poi Como Logico 
	si n >9 & n < 1000 Entonces
		unidad =  n mod 10
		n = trunc(n/10)
		decena = n mod 10
		n = trunc(n/10)
		centena = n mod 10
		si (unidad mod 2 = 0) & (decena mod 2 = 0) & (centena mod 2 = 0) Entonces
			poi = Verdadero
		SiNo
			poi = falso
		FinSi
		
	FinSi
FinFuncion