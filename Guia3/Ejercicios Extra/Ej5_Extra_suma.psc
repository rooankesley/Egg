Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese un numero (maximo 3 digitos)"
	leer n
	Escribir "La suma de los digitos es: ", sumadig(n)
FinAlgoritmo

Funcion retorno = sumadig(n)
	Definir centena, decena, unidad, retorno Como Entero
	si n < 1000 Entonces
		unidad =  n mod 10
		n = trunc(n/10)
		decena = n mod 10
		n = trunc(n/10)
		centena = n mod 10
		retorno = (unidad + centena + decena)
	FinSi
FinFuncion
	