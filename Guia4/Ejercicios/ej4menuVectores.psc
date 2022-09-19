Algoritmo ej4menuVectores
	menu()
FinAlgoritmo

SubProceso menu()
	Definir optMenu, optSubMenu Como Caracter
	Definir i, tamVector,VectorA, VectorB, VectorC Como Entero
	Escribir "A - Llenar Vector A aleatoriamente."
	Escribir "B - Llenar Vector B aleatoriamente."
	Escribir "C - Llenar Vector C con la suma de los vectores A y B."
	Escribir "D - Llenar Vector C con la resta de los vectores B y A."
	Escribir "E - Selecciona el Vector a Exibir."
	Escribir "F - Salir."
	
	Leer optMenu
	optMenu = Mayusculas(optMenu)
	tamVector = 0
	Segun optMenu Hacer
		"A":
			Si tamVector < 1 Entonces
				Escribir "Ingrese el tamaño de los vectores:" Sin Saltar
				Leer tamVector
			FinSi
			Dimension VectorA[tamVector]
			Para i = 0 Hasta tamVector - 1 Hacer
				VectorA[i] = Aleatorio(1, 100)
			FinPara
			menu()
		"B":
			Si tamVector < 1 Entonces
				
				Escribir "Ingrese el tamaño de los vectores:" Sin Saltar
				Leer tamVector
			FinSi
			Dimension VectorB[tamVector]
			Para i = 0 Hasta tamVector - 1 Hacer
				VectorB[i] = Aleatorio(1, 100)
			FinPara
			menu()
		"C":
			Dimension VectorC[tamVector]
			
			Para i = 0 Hasta tamVector - 1 Hacer
				VectorC[i] = VectorA[i] + VectorB[i]
			FinPara
			menu()
		"D":
			Dimension VectorC[tamVector]
			
			Para i = 0 Hasta tamVector - 1 Hacer
				VectorC[i] = VectorA[i] - VectorB[i]
			FinPara
			menu()
		"E":
			Escribir "Cual vector deseas exibir? A/B/C"
			Leer optSubMenu
			optSubMenu = Mayusculas(optSubMenu)
			Segun optSubMenu Hacer
				"A":
					Para i = 0 Hasta  tamVector - 1 Hacer
						Escribir VectorA[i], " "
					FinPara
					menu()
				"B":
					Para i = 0 Hasta  tamVector - 1 Hacer
						Escribir VectorB[i], " "
					FinPara
					menu()
				"C":
					Para i = 0 Hasta  tamVector - 1 Hacer
						Escribir VectorC[i], " "
					FinPara
					menu()
				De Otro Modo:
					Escribir "Perdon, ese Vector no existe."
					menu()
			FinSegun
		"F":
			Escribir "Saliendo."
		De Otro Modo:
			Escribir "Opcion inválida."
			menu()
	FinSegun
FinSubProceso