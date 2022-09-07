Algoritmo ej9codificacion
	Definir frase Como Caracter
	Definir i, longitudFrase Como Entero
	
	frase = ""
	longitudFrase = Longitud(frase)-1
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|=========== Codificación ===========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	
	Mientras Subcadena(frase,longitudFrase,longitudFrase) <> "." Hacer
		Escribir "Ingrese una frase, no te olvides del punto final " Sin Saltar
		Leer frase
		
		longitudFrase = Longitud(frase)-1
	FinMientras
	
	codificacion(frase, longitudFrase)
	Escribir ""
FinAlgoritmo

SubProceso codificacion(frase Por Valor, longitudFrase Por Valor)
	Definir x Como Caracter
	Definir i Como Entero
		
	Para i = 0 Hasta longitudFrase
		x = Subcadena(frase, i, i)
		Segun x Hacer
			"a", "A":
				x = "@"
			"e", "E":
				x = "#"
			"i", "I":
				x = "$"
			"o", "O":
				x = "%"
			"u", "U":
				x = "*"
		FinSegun
		Escribir x Sin Saltar
		FinPara
	
FinSubProceso
	