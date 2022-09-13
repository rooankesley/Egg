Algoritmo ej16_extras_inverterFrase
	Definir frase, fraseInvertida Como Caracter
	
	Escribir "Ingrese una Frase: " Sin Saltar
	Leer frase
	
	fraseInvertida = inverterFrase(frase)
	
	Si frase = fraseInvertida Entonces
		Escribir "La frase es un Palíndromo!"
	FinSi
	Escribir "La frase invertida: ", fraseInvertida
	
FinAlgoritmo

Funcion retorno = inverterFrase(frase)
	Definir longitudFrase Como Entero
	Definir letra, retorno Como Caracter
	
	longitudFrase = Longitud(frase) - 1
	
	Si frase = "" Entonces
		retorno = ""
	SiNo
		letra = Subcadena(frase, longitudFrase, longitudFrase)
		frase = Subcadena(frase, 0, longitudFrase-1)
		retorno = Concatenar(letra, inverterFrase(frase))
	FinSi
	
FinFuncion
	