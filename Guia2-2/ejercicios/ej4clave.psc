Algoritmo ej4clave
	Definir clavesecreta, claveusuario Como Caracter
	Definir intentos Como Entero
	clavesecreta = "eureka"
	intentos = 0
	Hacer
			Escribir "Tenes ", (3-intentos), " intentos"
			Escribir "Digite la clave para ingresar al sistema: " Sin Saltar
			Leer claveusuario
			Si claveusuario = clavesecreta y intentos <= 3 Entonces
				Escribir "Ingresaste correctamente al Sistema"
			SiNo
				intentos = intentos +1
					Escribir "Fallaste"
			FinSi
		Mientras Que intentos < 3 y claveusuario <> clavesecreta
FinAlgoritmo
