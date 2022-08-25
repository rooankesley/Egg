Algoritmo ej11tornillos
	
	Definir tornillosDefec,tornillosok Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos elaborados"
	Leer tornillosDefec
	
	Escribir "Ingrese la cantidad de tornillos sin defectos elaborados"
	Leer tornillosok
	
	Si (tornillosDefec > 200) Y (tornillosok < 10000) Entonces Escribir "Su grado es 5" 
	Sino
		Si (tornillosDefec < 200) Y (tornillosok < 10000) Entonces Escribir "Su grado es 6"
		Sino
			Si (tornillosDefec > 200) Y (tornillosok > 10000) Entonces Escribir "Su grado es 7"
			SiNo
				Si (tornillosDefec < 200) Y (tornillosok > 10000) Entonces Escribir "Su grado es 8"
				FinSi

			FinSi
			
		FinSi
		
		
	FinSi
	
	
	
FinAlgoritmo






