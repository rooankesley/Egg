Algoritmo sin_titulo
	Definir dia, mes, ano Como Entero
	Definir nombremes Como Caracter
	Escribir "Ingrese la fecha de HOY en dia, mes, ano"
	leer dia, mes, ano
	
	Si ((ano < 1800) o (ano > 2100)) o ((mes < 0) o (mes > 13)) o ((dia < 0) o (dia > 32)) Entonces
		Escribir "Ingresaste una fecha Invalida"
	SiNo
		Si ((ano % 4) > 0) y mes=2 y dia>28 Entonces
			Escribir "Esse ano Fevereiro tem somente 28 dias!"
		SiNo
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
			Escribir dia, " de ", nombremes, " de ", ano
		FinSi
	FinSi
FinAlgoritmo
