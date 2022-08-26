Algoritmo sin_titulo
	Definir Modalidad Como Caracter
	Definir MontoVentas, SueldoFinal, ValorHora, HorasTrabajadas Como Real
	Escribir "Selecione la Modalidad de Contratacion"
	Escribir "A - COMISIÓN"
	Escribir "B - SALÁRIO FIJO + COMISIÓN"
	Escribir "C - SALÁRIO FIJO"
	Leer Modalidad
	Segun Modalidad Hacer
		"a", "A":
			Escribir "Ingrese el Monto total de ventas de la semana"
			Leer MontoVentas
			SueldoFinal = MontoVentas*0.4
		"b", "B":
			Escribir "Ingrese el Valor de la Hora de Trabajo"
			Leer ValorHora
			Escribir "Ingrese la cantidad de Horas Trabajadas"
			Leer HorasTrabajadas
			Escribir "Ingrese el Monto total de ventas de la semana"
			Leer MontoVentas
			Si HorasTrabajadas > 40 Entonces
				HorasTrabajadas = 40
			FinSi
			
			SueldoFinal = (HorasTrabajadas*ValorHora) + (MontoVentas*0.25)
		"c", "C":
			Escribir "Ingrese el Valor de la Hora de Trabajo"
			Leer ValorHora
			Escribir "Ingrese la cantidad de Horas Trabajadas"
			Leer HorasTrabajadas
			Si HorasTrabajadas > 40 Entonces
				SueldoFinal = (ValorHora*40) + (((HorasTrabajadas%40)*ValorHora)*1.5)
			SiNo
				SueldoFinal = HorasTrabajadas*ValorHora
			FinSi
	FinSegun
	Escribir "El Sueldo a pagar es de: ", SueldoFinal, "Pesos"
FinAlgoritmo
