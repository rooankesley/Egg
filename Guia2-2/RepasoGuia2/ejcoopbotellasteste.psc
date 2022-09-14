Algoritmo ejcoopbotellas
	Definir login, contrasenacorrecta, salida Como Logico
	Definir usuario, contrasena, respAceptaValor Como Caracter
	Definir i, cantBotellas, intentosLogin, intentosContrasena, optMenu, pesoBotella, valorPagar, saldo Como Entero
	Escribir "|---------------------------- BIENVENIDO -----------------------------|"
	Escribir "|---------------------------------------------------------------------|"
	Escribir "|                                                                     |"
	Escribir "|               SISTEMA DE RECICLAJE DE BOTELLAS AUTOMATICO           |"
	Escribir "|                                                                     |"
	Escribir "|_____________________________________________________________________|"
	Escribir "|---------------------------------------------------------------------|"
	login = Falso
	contrasenacorrecta = Falso
	salida = Falso
	usuario = ""
	contrasena = ""
	intentosLogin = 1
	intentosContrasena = 1
	valorPagar = 0
	saldo = 0
	Mientras login = Falso y intentosLogin <= 3 y salida = Falso Hacer
		Escribir "Ingrese el usuario" Sin Saltar
		Leer usuario
		Si usuario = "Albus_D" Entonces
			Mientras login = Falso y intentosContrasena <= 3 y salida = Falso Hacer
				intentosLogin = 3
				Escribir "Ingrese la contraseña" Sin Saltar
				Leer contrasena
				Si contrasena = "caramelosDeLimon" Entonces
					login = Verdadero
					Mientras login = Verdadero Hacer
						
						Escribir "1 - Ingresar Botellas"
						Escribir "2 - Consultar Saldo"
						Escribir "3 - Salir"
						Leer optMenu
						
						Segun optMenu Hacer
							1:
								Escribir "Ingrese la cantidad de Botellas a Inserir: " Sin Saltar
								Leer cantBotellas
								
								Para i=1 Hasta cantBotellas Hacer
									pesoBotella = Aleatorio(100, 3000)
									Si pesoBotella <= 500 Entonces
										valorPagar = valorPagar + 50
									SiNo
										Si pesoBotella >= 501 y pesoBotella <= 1500 Entonces
											valorPagar = valorPagar + 125
										SiNo
											Si pesoBotella > 1501 Entonces
												valorPagar = valorPagar + 200
											FinSi
										FinSi
									FinSi
								FinPara
								
								Escribir "El valor a pagar por las ", cantBotellas, " Botellas, es de: $", valorPagar, " pesos."
								Escribir "Aceptas el ingreso de ese valor en tu SALDO? S/N "
								Leer respAceptaValor
								Si respAceptaValor == "S" o respAceptaValor == "s" Entonces
									saldo = saldo + valorPagar
								SiNo
									Escribir "Ok! Estamos devolviendo el material"
									valorPagar = 0
								FinSi
							2:
								Escribir "El valor en tu SALDO es de: $", saldo, " pesos."
							3:
								Escribir "Saliendo de tu usuario..."
								login = Falso
								intentosContrasena = 3
						FinSegun
						
					FinMientras
				FinSi
				intentosContrasena = intentosContrasena + 1
			FinMientras
		FinSi
		intentosLogin = intentosLogin + 1
	FinMientras
FinAlgoritmo
