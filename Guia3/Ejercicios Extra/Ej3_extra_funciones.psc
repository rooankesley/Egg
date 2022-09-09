Algoritmo Ej3_funciones_extra
	definir user, pass Como Caracter
	Definir contador Como Real
	contador = 0
	hacer 
		contador = contador + 1
		escribir "Ingrese su Nombre de usuario"
		leer user
		Escribir "Ingrese su contraseña "
		leer pass
	Mientras Que login(user, pass) = falso y contador < 3
	Escribir "Usted realizo ", contador, " intentos"
FinAlgoritmo

Funcion Log_in <- login (user Por Valor, pass Por Valor)
	definir Log_in Como Logico
	si user == "usuario1" & pass == "asdasd" Entonces
		Escribir "Bienvenido"
		Log_in = Verdadero
	SiNo
		si user <> "usuario1" o pass <> "asdasd" Entonces
			Escribir "Error"
			Log_in = falso
		FinSi
	FinSi
	
FinFuncion
	