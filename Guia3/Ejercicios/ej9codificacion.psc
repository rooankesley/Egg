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
	
	codificacion(frase)
FinAlgoritmo

SubProceso codificacion(frase Por Valor)
	Definir fraseCodificada Como Caracter
	fraseCodificada = ""
	
	//no terminado
	
FinSubProceso
	