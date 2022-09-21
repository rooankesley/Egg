Algoritmo ej7rellenarVectores
	Definir vectoresIguales Como Logico
	Definir vectorA, vectorB Como Entero
	
	Dimension vectorA[10]
	Dimension vectorB[10]
	
	rellenarVectores(vectorA, vectorB)
	escribirVectores(vectorA, vectorB)
	
	vectoresIguales = verificarIguales(vectorA, vectorB)
	Si vectoresIguales Entonces
		Escribir "Los Vectores son iguales."
	SiNo
		Escribir "Los Vectores NO son iguales."
	FinSi
FinAlgoritmo

SubProceso rellenarVectores(vectorA Por Referencia, vectorB Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta 9 Hacer
		vectorA[i] = Aleatorio(-100,100)
		vectorB[i] = Aleatorio(-100,100)
	FinPara
FinSubProceso

Funcion retorno = verificarIguales(vectorA, vectorB)
	Definir i Como Entero
	Definir retorno Como Logico
	
	retorno = Falso
	
	Para i = 0 Hasta 9 Hacer
		Si vectorA[i] == vectorB[i] Entonces
			retorno = Verdadero
		SiNo
			retorno = Falso
		FinSi
	FinPara
FinFuncion

SubProceso escribirVectores(vectorA,vectorB)
	Definir i Como Entero
	Escribir "VectorA: " Sin Saltar
	Para i = 0 Hasta 9
		Segun i Hacer
			0:
				Escribir Sin Saltar "[",vectorA[i]
			9:
				Escribir Sin Saltar ",",vectorA[i],"]"
			De Otro Modo:
				Escribir Sin Saltar ",",vectorA[i]
		Fin Segun
	FinPara
	Escribir ""
	Escribir "VectorB: " Sin Saltar
	Para i = 0 Hasta 9
		Segun i Hacer
			0:
				Escribir Sin Saltar "[",vectorB[i]
			9:
				Escribir Sin Saltar ",",vectorB[i],"]"
			De Otro Modo:
				Escribir Sin Saltar ",",vectorB[i]
		Fin Segun
	FinPara
	Escribir ""
FinSubProceso