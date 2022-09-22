Algoritmo ej10sumaMatriz
	Definir i, matriz, suma, n, m Como Entero
	
	Escribir "Ingrese la cantidad de columnas de la matriz. " Sin Saltar
	Leer n
	Escribir "Ingrese la cantidad de lineas de la matriz. " Sin Saltar
	Leer m
	
	Dimension matriz[n,m]
	
	rellenarMatriz(matriz, n, m)
	
	sumaMatriz(matriz, n, m, suma)
	
	Escribir "La Suma de la Matriz es: [", suma, "]"
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia, n, m)
	Definir i, x Como Entero
	
	Para i = 0 hasta n - 1 Hacer
		Para x = 0 Hasta m - 1 Hacer
			matriz[i,x] = Aleatorio(10,99)
		FinPara
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Para x = 0 Hasta m-1 Hacer
			Segun x Hacer
				0:
					Escribir Sin Saltar "[",matriz[i, x]
				4:
					Escribir Sin Saltar ",",matriz[i, x],"]"
				De Otro Modo:
					Escribir Sin Saltar ",",matriz[i, x]
			Fin Segun
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso sumaMatriz(matriz, n, m, suma Por Referencia)
	Definir i, x Como Entero
	
	Suma = 0
	
	Para i = 0 Hasta n-1 Hacer
		Para x = 0 Hasta m-1 Hacer
			suma = suma + matriz[i,x]
		FinPara
	FinPara
FinSubProceso
	