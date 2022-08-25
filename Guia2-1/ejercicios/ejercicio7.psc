Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingrese una palabra o frase que comience con la letra A"
	Leer frase
	Si Subcadena(frase, 0, 0) = "A" o Subcadena(frase, 0, 0) = "a" o Subcadena(frase, 0, 0) = "á" o Subcadena(frase, 0, 0) = "Á" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
