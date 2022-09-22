Algoritmo ej13matrizMagica
	Definir mat, n, nmagico, num, f, c Como Real
	Definir i, x Como Entero
	
	Escribir "Ingrese el tamaño de la Matriz: " Sin Saltar
	Leer n
	
	Dimension mat[n,n]
	Para i = 0 Hasta n-1 Hacer
		Para x = 0 Hasta n-1 Hacer
			mat[i,x] = 0 //llenar matriz con cero
		FinPara
	FinPara
	imprimirMatriz(mat, n)
	Escribir ""
	nmagico = (n^3+n)/2 //calcula numero magico
	num = 1
	f = (n/2)-0.5
	c = n-1 //centro de la ultima columna
	
	mat[f,c] = num //agrega el numero 1 en el centro de la ultima columna
	
	imprimirMatriz(mat, n)
	Escribir ""
	num = num + 1 //suma num =2
	
	Mientras (num <= n^2) Hacer //Mientras num es menor o igual que 9
		f = f -1 // movimiento subir 1
		Si (f < 0) Entonces //validar f para que no se desborde
			f = n-1
		FinSi
		c = c + 1 //movimiento 1 a la derecha
		Si (c > n -1) Entonces //validar c para que no se desborde
			c = 0
		FinSi
		Si mat[f,c] = 0 Entonces //verifica si mat[f,c] es 0
			mat[f,c] = num //si esta vacio se copia el num
			imprimirMatriz(mat, n)
			Escribir ""
		SiNo
			f = f +1 //si no, baja una linea
			Si (f > n-1) Entonces
				f = 0
			FinSi
			c = c + 1 //movimiento 1 a la derecha
			Si (c > n -1) Entonces //validar c para que no se desborde
				c = 0
			FinSi
			mat[f,c] = num
			imprimirMatriz(mat, n)
			Escribir ""
		FinSi
		num = num + 1
	FinMientras
	
	Escribir "Datos Almacenados en la Matriz"
	
	Escribir "Numero magico: ", nmagico
	
	imprimirMatriz(mat, n)
	Escribir ""
	
FinAlgoritmo

SubProceso imprimirMatriz(mat, n)
	Definir i, x Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para x = 0 Hasta n-1 Hacer
			Segun x Hacer
				0:
					Escribir Sin Saltar "[ ",mat[i, x]
				n-1:
					Escribir Sin Saltar " , ",mat[i, x]," ]"
				De Otro Modo:
					Escribir Sin Saltar " , ",mat[i, x]
			Fin Segun
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	