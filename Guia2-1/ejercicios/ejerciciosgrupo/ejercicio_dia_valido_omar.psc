Algoritmo Ejercicio_dia_valido
	definir dia, mes, anio Como entero
	definir flag Como Logico
	definir strMes Como Caracter				//solo uso esta variable para guardar el valor como string del mes dia y año
	Escribir "INgrese la fecha en dias, mes ,año"
	leer dia,mes,anio
	flag = falso
	si ( anio <1800) o (anio>2100) Entonces			//si el año no es valido y esta fuera del rango de 1800 y 2100 entonces pongo flag a VERDADERO
		flag = Verdadero
		escribir "Año fuera de rango de 1800-2100"
	FinSi
		
	si ((mes < 13) y (mes>0))Entonces
			segun mes hacer
				1:
					strMes= "Enero"
				2:
					strMes=  "Febrero"
				3:
					strMes=  "Marzo"
				4:
					strMes=  "Abril"
				5:
					strMes=  "Mayo"
				6:
					strMes=  "Junio"
				7:
					strMes=  "Julio"
				8:
					strMes=  "Agosto"
				9:
					strMes=  "Septiembre"
				10:
					strMes=  "Octubre"
				11:
					strMes=  "Nombiembre"
				12:
					strMes=  "Diciembre"
				
			FinSegun
		sino 
			Escribir "Valor para el mes no valido"
			flag = verdadero		//SI EL MES NO ES VALIDO PONGO FLAG A VERDADERO
	finSi		
	
	si(dia >31)   Entonces
		flag = verdadero 	// cualquier dia mayor a 31 ya es invalido
		Escribir "Dia mayor a 31!!!"
	sino
		si (mes = 2)Entonces
			si (dia >29)Entonces
				flag = Verdadero
				Escribir "Dias de Febrero mayores a 29"
			SiNo
				si(dia =29) y (anio mod 4 <> 0)Entonces
					escribir "Dia 29 no valido para año no bisiesto"
					flag = verdadero
				FinSi
			FinSi
		FinSi
//		si (mes = 2) y (dia >29) Entonces
//					flag = verdadero		//si el dia es mayor a 29 de febrero ya es invalido el dia
//			SiNo
//				si (mes = 2) y ((anio mod 4) <> 0)  y (dia >28)Entonces
//						flag = verdadero
//				FinSi
//		finSi
	FinSi
	
	si flag Entonces
			Escribir "Uno de los valores ingresados no es correcto"
		SiNo
			Escribir dia, " de ", StrMes, " de ", anio
	FinSi
			
FinAlgoritmo
