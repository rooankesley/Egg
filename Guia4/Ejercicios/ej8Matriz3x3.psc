Algoritmo ej8Matriz3x3
	Definir matriz, i, x, num Como Entero
	Dimension matriz[3,3]
	
	Escribir "Ingrese 9 numeros enteros para rellenar la Matriz bidimencional."
	
	Para i = 0 Hasta 2 Hacer
		Para x = 0 Hasta 2 Hacer
			Escribir "Valor [", i, ",", x, "]: " Sin Saltar
			Leer num
			matriz[i,x] = num
		FinPara
	FinPara
	
	Escribir "La representacion de la matriz bidirecional es: "
	Escribir "    C1/ C2 / C3 "
	Escribir "L0 " Sin Saltar
	Para i = 0 Hasta 2 Hacer
		Segun i Hacer
			0:
				Escribir Sin Saltar "[ ",matriz[0, i]
			2:
				Escribir Sin Saltar " , ",matriz[0, i]," ]"
			De Otro Modo:
				Escribir Sin Saltar " , ",matriz[0, i]
		Fin Segun
	FinPara
	Escribir ""
	Escribir "L1 " Sin Saltar
	Para i = 0 Hasta 2 Hacer
		Segun i Hacer
			0:
				Escribir Sin Saltar "[ ",matriz[1, i]
			2:
				Escribir Sin Saltar " , ",matriz[1, i]," ]"
			De Otro Modo:
				Escribir Sin Saltar " , ",matriz[1, i]
		Fin Segun
	FinPara
	Escribir ""
FinAlgoritmo
