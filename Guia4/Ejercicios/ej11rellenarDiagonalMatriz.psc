Algoritmo ej11rellenarDiagonalMatriz
	Definir matriz, tamMatriz Como Entero
	
	Escribir "Ingrese el tamaño del lado de la matriz: " Sin Saltar
	Leer tamMatriz
	
	Dimension matriz[tamMatriz,tamMatriz]
	
	Escribir "Rellenando Matriz."
	rellenarMatriz(matriz, tamMatriz)
	Esperar 1 Segundos
	
	Escribir "La Matriz rellena es:"
	imprimirMatriz(matriz, tamMatriz)
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia, tamMatriz)
	Definir i, x Como Entero
	
	Para i = 0 Hasta tamMatriz-1 Hacer
		Para x = 0 Hasta tamMatriz-1 Hacer
			Si (i == x) Entonces
				matriz[i,x] = 0
			SiNo
				matriz[i,x] = Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, tamMatriz)
	Definir i, x Como Entero
	Para i = 0 Hasta tamMatriz-1 Hacer
		Para x = 0 Hasta tamMatriz-1 Hacer
			Segun x Hacer
				0:
					Escribir Sin Saltar "[ ",matriz[i, x]
				tamMatriz-1:
					Escribir Sin Saltar " , ",matriz[i, x]," ]"
				De Otro Modo:
					Escribir Sin Saltar " , ",matriz[i, x]
			Fin Segun
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	