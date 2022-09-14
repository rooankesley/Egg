Algoritmo ejcoopbotellas
	Definir login Como Logico
	Definir usuario, contrasena, respAceptaValor Como Caracter
	Definir i, cantBotellas, intentos, optMenu, pesoBotella, valorPagar, saldo Como Entero
	
	usuario = ""
	contrasena = ""
	
	login = Falso
	
	intentos = 0
	//Escribir "Ingrese el Usuario: " Sin Saltar
	//Leer usuario
	
	si usuario <> "Albus_D" Entonces
		Mientras usuario <> "Albus_D" y intentos < 3 Hacer
			intentos = intentos + 1
			Escribir "Ingrese un Usuario válido: " Sin Saltar
			Leer usuario
		FinMientras
		
	SiNo
		intentos = 0
			Mientras contrasena <> "caramelosDeLimon" y intentos <= 3 Hacer
				intentos = intentos + 1
				Escribir "Ingrese una contraseña correcta: " Sin Saltar
				Leer contrasena
			FinMientras
			
			Si usuario <> "Albus_D" y contrasena <> "caramelosDeLimon"
				login = Verdadero
			FinSi
	FinSi
	Mientras login = Verdadero Hacer
		
		Escribir "1 - Ingresar Botellas"
		Escribir "2 - Consultar Saldo"
		Escribir "3 - Salir"
		Leer optMenu
		
		Segun optMenu Hacer
			1:
				Escribir "Ingrese la cantidad de Botellas a Inserir: "
				Leer cantBotellas
				
				Para i=1 Hasta cantBotellas Hacer
					pesoBotella = Aleatorio(100, 3000)
					Si pesoBotella <= 500 Entonces
						valorPagar = valorPagar + 50
					SiNo
						Si pesoBotella >= 501 y pesoBotella >= 1500 Entonces
							valorPagar = valorPagar + 125
						SiNo
							Si pesoBotella > 1501 Entonces
								valorPagar = valorPagar + 200
							FinSi
						FinSi
					FinSi
				FinPara
				
				Escribir "El valor a pagar por las ", cantBotellas, "Botellas, es de: $", valorPagar, " pesos."
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
				login = Falso
		FinSegun
		
	FinMientras
	Escribir "Aplicacion Finalizada."
FinAlgoritmo
