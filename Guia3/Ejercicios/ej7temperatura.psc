Algoritmo ej7temperatura
	Definir tempMin, tempMax, tempMed Como Real
	Definir i, numDias Como Entero
	
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|===========  Temperatura  ==========|"
	Escribir "|===========     Media     ==========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese la cantidad de dias a calcular " Sin Saltar
	Leer numDias
	Escribir ""
	
	Para i=1 Hasta numDias Hacer
		//tempMed = 0
		Escribir "Ingrese la temperatura Minima del dia ", i, " " Sin Saltar
		Leer tempMin
		Escribir "Ingrese la temperatura Maxima del dia ", i, " " Sin Saltar
		Leer tempMax
		calcTempMedia(tempMin, tempMax, tempMed)
		Escribir "La temperatura media del dia ", i, " es de: ", tempMed, "Cº"
		Escribir ""
	Fin Para
FinAlgoritmo

SubProceso calcTempMedia(tempMin Por Valor, tempMax Por Valor, tempMed Por Referencia)
	tempMed = (tempMin+tempMax) / 2
FinSubProceso