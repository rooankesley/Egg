Algoritmo ej12_extras_escaleraNumeros
	Definir escalones Como Entero
	
	Escribir "Ingrese la cantidad de escalones: " Sin Saltar
	Leer escalones
	
	escalera(escalones)
	
FinAlgoritmo

SubProceso escalera(escalones)
	Definir i, x Como Entero
	
	Para i = 1 Hasta escalones Hacer
		Para x = 1 hasta i Hacer
			Escribir x Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	