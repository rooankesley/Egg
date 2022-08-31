Algoritmo ej4clave
	Definir clavesecreta, claveusuario Como Caracter
	Definir intentos Como Entero
	clavesecreta = "eureka"
	intentos = 1
	Hacer
		Escribir "Digite la clave para ingresar al sistema: " Sin Saltar
		Leer claveusuario
		Si claveusuario = clavesecreta y intentos <= 3 Entonces
			Escribir "Ingresaste correctamente al Sistema"
		SiNo
			Si Intentos >= 3 Entonces
				Escribir "Ya fallaste 3 veces"
			FinSi
			intentos = intentos +1
			
		FinSi
	Mientras Que intentos <= 3 y claveusuario <> clavesecreta
FinAlgoritmo
