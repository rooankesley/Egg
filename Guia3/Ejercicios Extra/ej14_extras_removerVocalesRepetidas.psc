Algoritmo ej14_extras_removerVocalesRepetidas
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	removerVocalesRepetidas(frase)
FinAlgoritmo

SubProceso removerVocalesRepetidas(frase)
	Definir letra, fraseConvertida Como Caracter
	Definir contA, contE, contI, contO, contU, i Como Entero
	
	contA = 0
	contE = 0
	contI = 0
	contO = 0
	contU = 0
	
	fraseConvertida = ""
	
	Para i = 0 Hasta Longitud(frase)-1 Hacer
		letra = Subcadena(frase, i, i)
		
		Segun letra Hacer
			"a", "A":
				contA = contA + 1
				Si contA > 1 Entonces
					letra = ""
				FinSi
			"e", "E":
				contE = contE + 1
				Si contE > 1 Entonces
					letra = ""
				FinSi
			"i", "I":
				contI = contI + 1
				Si contI > 1 Entonces
					letra = ""
				FinSi
			"o", "O":
				contO = contO + 1
				Si contO > 1 Entonces
					letra = ""
				FinSi
			"u", "U":
				contU = contU + 1
				Si contU > 1 Entonces
					letra = ""
				FinSi
		FinSegun
		fraseConvertida = Concatenar(fraseConvertida, letra)
	FinPara
	
	Escribir "La frase sin letras repetidas es: ", fraseConvertida
FinSubProceso
	