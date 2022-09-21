Algoritmo ej4menuVectores
	Definir optMenu, optSubMenu Como Caracter
	Definir tamVector, vectorA, vectorB, vectorC, i Como Entero
	Definir retorno, vectorAlleno, vectorBlleno Como Logico
	Escribir Sin Saltar "Ingrese la dimension de los vectores: "
	Leer tamVector
	Dimension vectorA[tamVector]
	Dimension vectorB[tamVector]
	Dimension vectorC[tamVector]
	vectorAlleno = Falso
	vectorBlleno = Falso
	optMenu <- menu()
	Repetir
		Segun optMenu Hacer
			"A":
				Para i = 0 Hasta tamVector-1 Hacer
					vectorA[i] <- Aleatorio(-100,100)
				FinPara
				vectorAlleno = Verdadero
				Escribir Sin Saltar "A="
				retorno <- escribirVector(vectorA,tamVector)
				Escribir ""
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				optMenu <- menu()
			"B":
				Para i = 0 Hasta tamVector-1 Hacer
					vectorB[i] <- Aleatorio(-100,100)
				FinPara
				vectorBlleno = Verdadero
				Escribir Sin Saltar "B="
				retorno <- escribirVector(vectorB,tamVector)
				Escribir ""
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				optMenu <- menu()
			"C":
				Si vectorAlleno = Falso o vectorBlleno = Falso Entonces
					Escribir "Necesitas rellenar los vectores A y B antes de hacer la suma."
					Escribir "Presione una tecla para continuar"
					Esperar Tecla
					optMenu <- menu()
				SiNo
					Escribir Sin Saltar "A="
					retorno <- escribirVector(vectorA,tamVector)
					Escribir Sin Saltar"  +  "
					Escribir Sin Saltar "B="
					retorno <- escribirVector(vectorB,tamVector)
					sumaVectorC(vectorA,vectorB,vectorC,tamVector)
					Escribir ""
					Escribir Sin Saltar "C = A + B = "
					retorno <- escribirVector(vectorC,tamVector)
					Escribir ""
					Escribir "Presione una tecla para continuar"
					Esperar Tecla
					optMenu <- menu()
				FinSi
			"D":
			Si vectorAlleno = Falso o vectorBlleno = Falso Entonces
				Escribir "Necesitas rellenar los vectores A y B antes de hacer la resta."
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				optMenu <- menu()
			SiNo
				Escribir Sin Saltar "B="
				retorno <- escribirVector(vectorB,tamVector)
				Escribir Sin Saltar"  -  "
				Escribir Sin Saltar "A="
				retorno <- escribirVector(vectorA,tamVector)
				restaVectorC(vectorA,vectorB,vectorC,tamVector)
				Escribir ""
				Escribir Sin Saltar "C = B - A = "
				retorno <- escribirVector(vectorC,tamVector)
				Escribir ""
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				optMenu <- menu()
			FinSi
			"E":
				Escribir "Eliga que vector desea ver por pantalla:"
				Escribir "A- Vector A"
				Escribir "B- Vector B"
				Escribir "C- Vector C"
				Leer optSubMenu
				optSubMenu = Mayusculas(optSubMenu)
				Segun optSubMenu Hacer
					"A":
						Escribir Sin Saltar "A="
						retorno <- escribirVector(vectorA,tamVector)
					"B":
						Escribir Sin Saltar "B="
						retorno <- escribirVector(vectorB,tamVector)
					"C":
						Escribir Sin Saltar "C="
						retorno <- escribirVector(vectorC,tamVector)
					De Otro Modo:
						Escribir "Ingrese una opción valida."
				Fin Segun
				Escribir ""
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				optMenu <- menu()
			"F":
				//Salir de la Aplicación."
		Fin Segun
	Mientras Que optMenu <> "F"
	
FinAlgoritmo

Funcion optMenu <- menu()
	Definir optMenu Como Caracter
	Definir dialogo Como Logico
	Repetir
		Borrar Pantalla
		Escribir "----------------MENU PRINCIPAL------------------"
		Escribir "A - Llenar VectorA Aleatoriamente."
		Escribir "B - Llenar VectorB Aleatoriamente."
		Escribir "C - Llenar VectorC (C = A + B)"
		Escribir "D - Llenar VectorC (C = B - A)"
		Escribir "E - Mostrar Vector (A o B o C)"
		Escribir "F - Salir"
		Escribir "Ingrese una opción: " Sin Saltar
		Leer optMenu
		optMenu <- Mayusculas(optMenu)
		dialogo <- optMenu == "A" o optMenu == "B" o optMenu == "C" o optMenu == "D" o optMenu == "E" o optMenu == "F"
		Borrar Pantalla
	Mientras Que NO dialogo
FinFuncion

SubProceso sumaVectorC(vectorA,vectorB,vectorC,tamVector)
	Definir i Como Entero
	Para i = 0 Hasta tamVector-1 Hacer
		vectorC[i] <- vectorA[i] + vectorB[i]
	FinPara
FinSubProceso

SubProceso restaVectorC(vectorA,vectorB,vectorC,tamVector)
	Definir i Como Entero
	Para i = 0 Hasta tamVector-1 Hacer
		vectorC[i] <- vectorB[i] - vectorA[i]
	FinPara
FinSubProceso

Funcion retorno <- escribirVector(vector,tamVector)
	Definir retorno Como Logico
	Definir i Como Entero
	Para i = 0 Hasta tamVector-1
		Segun i Hacer
			0:
				Escribir Sin Saltar "[",vector[i]
			tamVector-1:
				Escribir Sin Saltar ",",vector[i],"]"
			De Otro Modo:
				Escribir Sin Saltar ",",vector[i]
		Fin Segun
	FinPara
FinFuncion