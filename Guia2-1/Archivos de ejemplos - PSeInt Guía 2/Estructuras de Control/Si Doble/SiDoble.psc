Algoritmo SiDoble
	
	/// Programa que pregunta la nota de un alumno 
	/// y si es mayor que seis significa que aprobo
	/// si es menor, desaprobo
	
	Definir nota Como Entero
	
	Escribir "Escribir la nota del alumno"
	Leer nota
	
	/// Si no la nota es mayor a 6 el programa enseña el mensaje de aprobo
	Si nota > 6 Entonces
		
		Escribir "El alumno aprobo"
		
	SiNo
		/// Si no es mayor a 6 enseña el mensaje de desaprobo
		
		Escribir "El alumno desaprobo"
		
	FinSi
	
	
FinAlgoritmo
