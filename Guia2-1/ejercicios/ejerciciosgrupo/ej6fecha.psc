Algoritmo sin_titulo
	Definir dia, mes, ano Como Entero
	Definir nombremes Como Caracter
	Escribir "Ingrese la fecha"
	Escribir "DIA (ej. 25): " Sin Saltar
	leer dia
	Escribir "MES (ej. 08): " Sin Saltar
	leer mes
	Escribir "AÑO (ej. 2022): " Sin Saltar
	leer ano
	
	//Verificar si es una fecha invalida (Año anterior a 1800 o despues de 2100 / Mes menor que 1 o mayor que 12 / Dia Menor que 1 o mayor que 31)
	Si ((ano < 1800) o (ano > 2100)) o ((mes < 1) o (mes > 12)) o ((dia < 1) o (dia > 31)) Entonces
		//Si es Invalida, exibir Texto
		Escribir "Ingresaste una fecha Invalida"
	SiNo
		//Verificar si Año no es bisiesto y fue ingresado dia 29-31, Exibir texto
		Si ((ano % 4) > 0) y mes=2 y dia>28 Entonces
			Escribir "En ese año Febrero tiene solamente 28 dias!"
		SiNo
			//Verificar si es un mes de 30 dias, Exibir texto
			Si (mes=1 y dia>30) o (mes=4 y dia>30) o (mes=6 y dia>30) o (mes=9 y dia>30) o (mes=11 y dia>30) Entonces
				Escribir "Ops! Ese mes es de 30 dias solamente!"
			SiNo
				//Si a data está correta verificar valor del mes y nombrarlo
				Segun mes Hacer
					1:
						nombremes = "Enero"
					2:
						nombremes = "Febrero"
					3:
						nombremes = "Marzo"
					4:
						nombremes = "Abril"
					5:
						nombremes = "Mayo"
					6:
						nombremes = "Junio"
					7:
						nombremes = "Julio"
					8:
						nombremes = "Agosto"
					9:
						nombremes = "Septiembre"
					10:
						nombremes = "Octubre"
					11:
						nombremes = "Noviembre"
					12:
						nombremes = "Diciembre"
				FinSegun
				//escribir la fecha completa
				Escribir "La Fecha es: ", dia, " de ", nombremes, " de ", ano
			FinSi
		FinSi
	FinSi
FinAlgoritmo
