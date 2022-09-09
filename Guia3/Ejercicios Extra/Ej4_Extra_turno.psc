Algoritmo Ej4_Extra
	Definir nombre,turno,festivo  Como Caracter
	Definir horas Como Real
	Escribir "Ingrese su nombre "
	leer nombre
	Escribir "Cantidad de horas trabajadas  "
	leer horas
	Escribir "Turno (D para diurno, N para nocturno)"
	Leer turno
	turno = Mayusculas(turno)
	Escribir "Es dia festivo? s/n"
	leer festivo
	festivo = Mayusculas(festivo)
	Escribir "El calculo jornal diario de", nombre," es de $", calculojornal(horas, turno, festivo)
FinAlgoritmo
Funcion calculo = calculojornal( horas, turno, festivo)
	Definir calculo Como Real
	si turno = "D"  & festivo = "S" Entonces
		calculo = (horas * 90) * 1.10
	sino 
		si turno = "D" & festivo = "N" Entonces
			calculo = (horas * 90)
		SiNo
			si	turno = "N" & festivo = "S" Entonces
				calculo = (horas * 125) * 1.15
			SiNo
				si	turno = "N" & festivo = "N" Entonces
					calculo = (horas * 125)
				FinSi
			FinSi
		FinSi
		
	FinSi
FinFuncion
	