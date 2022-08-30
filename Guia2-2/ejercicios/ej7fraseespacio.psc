Algoritmo ej7fraseespacio
	Definir frase Como Caracter
	Definir total, i, inicio, final Como Entero
	Escribir "Digite una frase"
	Leer frase
	total = Longitud(frase)-1
	
	Escribir "La frase con espacios entre letras es: "
	Para i = 0 Hasta total Hacer
		Escribir Subcadena(frase, i, i), " " Sin Saltar
	FinPara
	Escribir "  "
FinAlgoritmo
