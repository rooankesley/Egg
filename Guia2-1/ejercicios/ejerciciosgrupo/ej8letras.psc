Algoritmo ej8letras
			
	Definir frase Como Caracter
	Definir prueba Como Entero
		Escribir "Ingrese palabra o frase"
		
		Leer frase
		
		prueba = Longitud(frase)-1
		Escribir prueba
		 
		
		Si subcadena(frase,0,0) = subcadena(frase,prueba,prueba) Entonces Escribir "OK, Coinciden la primera letra y la última"
			Sino Escribir "No coinciden"
		FinSi

	
FinAlgoritmo
