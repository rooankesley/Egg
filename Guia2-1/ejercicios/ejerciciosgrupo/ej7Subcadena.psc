Algoritmo ej7Subcadena
	
	Definir frase Como Caracter
	Escribir "Ingrese palabra o frase que comience con la letra A"
	
	Leer frase
	
	Si subcadena(frase,0,0) = "A" o subcadena(frase,0,0) = "a" o subcadena(frase,0,0) = "á" o subcadena(frase,0,0) = "Á" Entonces
		Escribir "Tu frase inicia con A, bien!!"
	Sino
		Escribir "Te dije con A!"
	FinSi
FinAlgoritmo