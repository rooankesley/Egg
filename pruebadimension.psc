Algoritmo sin_titulo
	Definir i Como Entero
	Definir teste, usuario, contrasena Como Caracter
	i = 0
	Dimension teste[2]
	Escribir "Ingrese un usuario: " Sin Saltar
	Leer usuario
	Escribir "Ingrese una contrase�a: " Sin Saltar
	Leer contrasena
	teste[i] = usuario
	teste[(i+1)] = contrasena
	
	Escribir "El usuario es: " teste[i], " y la contrase�a es: ", teste[i+1]
FinAlgoritmo
