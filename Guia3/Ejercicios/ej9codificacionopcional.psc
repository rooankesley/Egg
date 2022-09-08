Algoritmo ej9codificacion
	Definir frase Como Caracter
	Definir i, longitudFrase Como Entero
	
	frase = ""
	longitudFrase = Longitud(frase)-1
	Mientras Subcadena(frase,longitudFrase,longitudFrase) <> "." Hacer
		Escribir "Ingrese una frase, no te olvides del punto final " Sin Saltar
		Leer frase
		
		longitudFrase = Longitud(frase)-1
	FinMientras
	codificacion(frase, longitudFrase)
	Escribir ""
FinAlgoritmo
SubProceso codificacion(frase Por Valor, longitudFrase Por Valor)
	Definir x, fraseCodificada Como Caracter
	Definir i Como Entero
	fraseCodificada = ""
		
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
		fraseCodificada = Concatenar(fraseCodificada,x)
		//Escribir x Sin Saltar
	FinPara
	
	Escribir fraseCodificada
FinSubProceso