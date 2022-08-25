Algoritmo ej4nafta
	
	Definir alquiler,nafta,horas Como Real
	Escribir "Ingrese la cantidad de horas de uso"
	Leer horas
	Escribir "Ingrese la cantiidad de litros de nafta utilizados"
	Leer nafta
	
	alquiler = (((horas*60)*5.20)) + (nafta*40)

	Si horas <= 2 Entonces
		Escribir "El valor de tu alquiler es de $400 y le regalamos la nafta"
		
	Sino Escribir "Valor total a pagar es " , alquiler, " pesos."
	FinSi
	
FinAlgoritmo

