Algoritmo ej10asterisco
    definir num, cima, lateral, laterales, bajo, interno Como entero
    Escribir "Ingrese un numero entero"
    leer num
	Si num <= 1 Entonces
		Escribir "No es posible hacer un cuadrado con menos de dos asteriscos"
	Sino
    Para cima = 1 Hasta num
        Escribir " *" Sin Saltar
    Fin Para
    Escribir ""
    si num > 2 Entonces
		Para laterales = 1 Hasta num - 2
			Para lateral = 1 Hasta 2
				Escribir " *" Sin Saltar
				Para interno = 1 Hasta num - 2
					Escribir "  " Sin Saltar
				Fin Para
			Fin Para
			Escribir " "
		Fin Para
	FinSi
	Para bajo = 1 Hasta num
        Escribir " *" Sin Saltar
    Fin Para
    escribir ""
FinSi

FinAlgoritmo
