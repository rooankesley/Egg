Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Digite una Frase o Palabra"
	Leer frase
	
	Si Longitud(frase) ==4 Entonces
		Escribir Concatenar(frase, "!")
	SiNo
		Escribir Concatenar(frase, "?")
	FinSi
FinAlgoritmo
