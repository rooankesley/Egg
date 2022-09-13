Algoritmo ej10_extras_convertirEspaciado
	
	Definir frase, fraseConvertida Como Caracter
	
	Escribir "Ingrese una frase. "
	Leer frase
	
	convertirEspaciado(frase, fraseConvertida)
	
	Escribir "La Frase Espaciada es: ", fraseConvertida
	
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Valor, fraseConvertida Por Referencia)
	
	Definir numCaracteres, i Como Entero
	Definir letraCadena, letraEspacio, x Como Caracter
	
	numCaracteres = Longitud(frase) - 1
	
	fraseConvertida = ""
	Para i = 0 Hasta numCaracteres Hacer
		letraCadena = Subcadena(frase, i, i)
		letraEspacio = Concatenar(letraCadena, " ")
		fraseConvertida = Concatenar(fraseConvertida, letraEspacio)
	FinPara
FinSubProceso
	