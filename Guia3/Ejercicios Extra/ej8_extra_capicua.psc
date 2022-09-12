Algoritmo ej8_extra_capicua
	Definir num1 Como Entero
	
	num1 = 0
	Mientras num1 < 10 o num1 > 999999 Hacer
		Escribir "Ingrese un numero de 2 hasta 6 digitos: " Sin Saltar
		Leer num1
	FinMientras
	
	Si capicua(num1) Entonces
		Escribir "El numero: ", num1, " es capicua."
	SiNo
		Escribir "El numero: ", num1, " no es capicua."
	FinSi
	
FinAlgoritmo

Funcion retorno = capicua(num1)
	Definir centenaMillar, decenaMillar, millar, centena, decena, unidad Como Entero
	Definir retorno Como Logico
	Si num1 / 10 >= 1 y  num1 / 10 < 10 Entonces //2 digitos
		decena = trunc(num1/10)
		unidad = num1 mod 10
		Si decena == unidad Entonces
			retorno = Verdadero
		SiNo
			retorno = Falso
		FinSi
	SiNo
		Si num1 / 10 >= 10 y num1 / 10 < 100 Entonces //3 digitos
			centena = trunc(num1/100)
			decena = trunc((num1 mod 100)/10)
			unidad = num1 mod 10
			Si centena == unidad Entonces
				retorno = Verdadero
			SiNo
				retorno = Falso
			FinSi
		SiNo
			Si num1 / 10 >= 100 y num1 / 10 < 1000 Entonces //4 digitos
				millar = trunc(num1/1000)
				centena = trunc((num1 mod 1000)/100)
				decena = trunc((num1 mod 100)/10)
				unidad = num1 mod 10
				Si (millar == unidad) y (centena == decena) Entonces
					retorno = Verdadero
				SiNo
					retorno = Falso
				FinSi
			SiNo
				Si num1 / 10 >= 1000 y num1 / 10 < 10000 Entonces //5 digitos
					decenaMillar = trunc(num1/10000)
					millar = trunc((num1 mod 10000)/1000)
					centena = trunc((num1 mod 1000)/100)
					decena = trunc((num1 mod 100)/10)
					unidad = num1 mod 10
					Si (decenaMillar == unidad) y (millar == decena) Entonces
						retorno = Verdadero
					SiNo
						retorno = Falso
					FinSi
				SiNo
					Si num1 / 10 >= 10000 y  num1 / 10 < 100000 Entonces //6 digitos
					centenaMillar = trunc(num1/100000)
					decenaMillar = trunc((num1 mod 100000)/10000)
					millar = trunc((num1 mod 10000)/1000)
					centena = trunc((num1 mod 1000)/100)
					decena = trunc((num1 mod 100)/10)
					unidad = num1 mod 10
					Si (centenaMillar == unidad) y (decenaMillar == decena) y (millar == centena) Entonces
						retorno = Verdadero
					SiNo
						retorno = Falso
					FinSi
			FinSi
		FinSi
	FinSi
FinSi
FinSi
FinFuncion
	