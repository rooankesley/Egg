Algoritmo ej4claveopcional
	
	Definir clave_correcta, clave_inserta Como Caracter
	definir intentos Como Entero
	
	clave_correcta = "eureka"
	
	intentos = 0
	
	Hacer
		Escribir "Escribe la contraseña: "
		Leer clave_inserta
		
		Si clave_inserta = clave_correcta Entonces
			Escribir "Contraseña correcta."
			
		SiNo
			Escribir "Contraseña incorrecta."
			intentos = intentos + 1
		FinSi
		
		
	Mientras Que clave_correcta <> clave_inserta y intentos < 3
	
	
	Si intentos >= 3 Entonces
		Escribir "Acabaste con los intentos."
	FinSi

FinAlgoritmo
