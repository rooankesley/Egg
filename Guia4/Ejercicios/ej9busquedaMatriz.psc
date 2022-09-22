Algoritmo ej9busquedaMatriz
	Definir matriz, i, x, num, posicionColumna, posicionLinea, encuentro Como Entero
	
	Dimension matriz[5,5]
	encuentro = 0
	Escribir "Rellenando matriz 5x5 con numeros enteros aleatorios de 10 hasta 99."
	
	Para i = 0 hasta 4 Hacer
		Para x = 0 Hasta 4 Hacer
			matriz[i,x] = Aleatorio(10,99)
		FinPara
	FinPara
	
//  Prueba relleno
//	Para i = 0 Hasta 4 Hacer
//		Para x = 0 Hasta 4 Hacer
//			Segun x Hacer
//				0:
//					Escribir Sin Saltar "[",matriz[i, x]
//				4:
//					Escribir Sin Saltar ",",matriz[i, x],"]"
//				De Otro Modo:
//					Escribir Sin Saltar ",",matriz[i, x]
//			Fin Segun
//		FinPara
//		Escribir ""
//	FinPara
	
	Esperar 1 Segundos
	
	Escribir "Ingrese un numero entero para buscar en la matriz: " Sin Saltar
	Leer num
	
	Esperar 1 Segundos
	
	Para i = 0 hasta 4 Hacer
		Para x = 0 Hasta 4 Hacer
			Si matriz[i,x] = num Entonces
				posicionLinea = i
				posicionColumna = x
				encuentro = encuentro + 1
			FinSi
		FinPara
	FinPara
	
	Si encuentro > 0 Entonces
		Escribir "El valor ", num, " fue encontrado en la posicion Matriz[", posicionLinea, ",", posicionColumna, "]"
	SiNo
		Escribir "valor no encontrado en la Matriz."
	FinSi
	
	Para i = 0 Hasta 4 Hacer
		Para x = 0 Hasta 4 Hacer
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
FinAlgoritmo
