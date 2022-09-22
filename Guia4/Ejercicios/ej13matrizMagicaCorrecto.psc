Algoritmo matriz_magica
	//Declaracion de variables
	Definir matriz, i, j, ele1, ele_i, num Como Entero
	Definir l Como Logico
	
	Repetir // CTROL DEL ORDEN DE LA MATRIZ
		Escribir "Ingrese el orden de la matriz magica, no puede superar el 10 "
		Leer i
	Mientras Que i<0 o i > 10
	
	j = i // POR QUE ES UNA MATRIZ CUADRADA
	
	Dimension matriz(i,j)
	
	//INICIALIZACION
	ele1 = 0
	l= Falso
	
	Para i<-0 Hasta i-1 Con Paso 1 Hacer // CARGO MATRIZ Y CONTROL PARA LAS FILAS
		ele_i = 0
		Para j<-0 Hasta j-1 Con Paso 1 Hacer
			Escribir "Ingrese valores para la fila " i " de la matriz"
			Leer matriz(i,j)
			Si i = 0 Entonces
				ele1 = ele1 + matriz(i,j)
			SiNo
				ele_i = ele_i + matriz(i,j)
				
			Fin Si
		Fin Para
		Si ele1<>ele_i y i <> 0 Entonces
			l = Verdadero
		FinSi
	Fin Para
	Si l= Falso Entonces
		ele1 = 0
		Para j<-0 Hasta j-1 Con Paso 1 Hacer //CONTROL PARA columnas
			ele_i = 0
			Para i<-0 Hasta i-1 Con Paso 1 Hacer
				
				Si j = 0 Entonces
					ele1 = ele1 + matriz(i,j)
				SiNo
					ele_i = ele_i + matriz(i,j)
				Fin Si
			Fin Para
			Si ele1<>ele_i y j<>0 Entonces
				l = Verdadero
			FinSi
		Fin Para
		
		Si l= Falso Entonces
			num = ele_i
			ele1 = 0
			Para j<-0 Hasta j-1 Con Paso 1 Hacer //CONTROL PARA DIAGONALES
				Para i<-0 Hasta i-1 Con Paso 1 Hacer					
					Si i=j  y j=0 Entonces
						ele1 = ele1 + matriz(i,j)
						
					SiNo
						Si i=j  Entonces
							ele1 = ele1 + matriz(i,j)
						FinSi
					Fin Si
				Fin Para
				Si ele1<>num y j= j-1 Entonces
					l = Verdadero
				FinSi
			Fin Para
			
			//Presentacion de los resultados
			si l = Falso Entonces
				Escribir "La matriz es magica "
				Para i<-0 Hasta i-1 Con Paso 1 Hacer
					Para j<-0 Hasta j-1 Con Paso 1 Hacer
						
						Escribir Sin Saltar "[",matriz(i, j) "] "
						
					Fin Para
					Escribir ""
				Fin Para
			SiNo
				Escribir "La matriz no es una matriz MAGICA"
			FinSi
		SiNo
			Escribir "La matriz no es una matriz MAGICA"
		FinSi
		
	SiNo
		Escribir "La matriz no es una matriz MAGICA"
	Fin Si
FinAlgoritmo