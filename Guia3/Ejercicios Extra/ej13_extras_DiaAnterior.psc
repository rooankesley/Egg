Algoritmo ej13_extras_DiaAnterior
	Definir dia, mes, ano Como Entero
	Escribir "Para calcular el dia anterior ingrese el dia, mes y año:"
	
	ano = 0
	mes = 0
	dia = 0
	
	Mientras ano < 1000 o ano > 10000 Hacer
		Escribir "Año [1000-10000] " Sin Saltar
		Leer ano
	FinMientras
	
	Mientras mes < 1 o mes > 12 Hacer
		Escribir "Mes [1-12] " Sin Saltar
		Leer mes
	FinMientras
	
	Si mes == 1 o mes == 3 o mes == 5 o mes == 7 o mes == 8 o mes == 10 o mes == 12 Entonces
		Mientras dia < 1 o dia > 31 Hacer
			Escribir "Dia [1-31] " Sin Saltar
			Leer dia
		FinMientras
	SiNo
		Si mes == 4 o mes == 6 o mes == 9 o mes == 11 Entonces
			Mientras dia < 1 o dia > 30 Hacer
				Escribir "Dia [1-30] " Sin Saltar
				Leer dia
			FinMientras
		SiNo
			Si mes == 2 y (ano MOD 4 = 0 y (ano MOD 100 <> 0 o ano MOD 400 = 0)) Entonces
				Mientras dia < 1 o dia > 29 Hacer
					Escribir "Dia [1-29] " Sin Saltar
					Leer dia
				FinMientras
			SiNo
				Mientras dia < 1 o dia > 28 Hacer
					Escribir "Dia [1-28] " Sin Saltar
					Leer dia
				FinMientras
			FinSi
		FinSi
	FinSi
	
	diaAnterior(dia, mes, ano)
	
FinAlgoritmo

SubProceso diaAnterior(dia, mes, ano)
	Definir dia_anterior, mes_anterior, ano_anterior Como Entero
	Definir nombreMes Como Caracter
	
	Si dia = 1 y mes = 1 Entonces
		dia_anterior = 31
		mes_anterior = 12
		ano_anterior = ano - 1
	SiNo
		ano_anterior = ano
		mes_anterior = mes - 1
		Si dia = 1 y mes = 3 Entonces
			dia_anterior = 28
		SiNo
			Si dia = 1 y mes = 3 y (ano MOD 4 = 0 y (ano MOD 100 <> 0 o ano MOD 400 = 0)) Entonces
				dia_anterior = 29
			SiNo
				Si dia = 1 y (mes = 5 o mes = 7 o mes = 10 o mes = 12)  Entonces
					dia_anterior = 30
				SiNo
					Si dia = 1 y (mes = 2 o mes = 4 o mes = 6 o mes = 8 o mes = 9 o mes = 11) Entonces
						dia_anterior = 31
					SiNo
						dia_anterior = dia - 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun mes_anterior Hacer
		1:
			nombreMes = "Enero"
		2:
			nombreMes = "Febrero"
		3:
			nombreMes = "Marzo"
		4:
			nombreMes = "Abril"
		5:
			nombreMes = "Mayo"
		6:
			nombreMes = "Junio"
		7:
			nombreMes = "Julio"
		8:
			nombreMes = "Agosto"
		9:
			nombreMes = "Septiembre"
		10:
			nombreMes = "Octubre"
		11:
			nombreMes = "Noviembre"
		12:
			nombreMes = "Deciembre"
	FinSegun
	
	Escribir "La fecha del dia anterior es: ", "(", dia_anterior, "/", mes_anterior, "/" , ano_anterior, ") ", dia_anterior, " de ", nombreMes, " de " , ano_anterior
FinSubProceso
	