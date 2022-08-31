Algoritmo ej5minmaxpromedio
	Definir min, max, num, suma, cantidad Como Entero
	Definir promedio Como Real
	cantidad = 0
	suma = 0
	Hacer
		Escribir "Ingrese numeros enteros, use el 0 (cero) para finalizar"
		Escribir "Digite un numero" Sin Saltar
		Leer num
		Si cantidad == 0 Entonces
			min = num
			max = num
		FinSi
		suma = suma + num
		cantidad = cantidad + 1
		Si num > max Entonces
			max = num
		FinSi
		Si num < min  y num <> 0 Entonces
			min = num
		FinSi
	Mientras Que num <> 0
	promedio = suma / (cantidad - 1)
	Escribir "El menor numero ingresado diferente del cero es: ", min
	Escribir "El mayor numero ingresado es: ", max
	Escribir "El promedio entre todos los numeros es: ", promedio
	
FinAlgoritmo