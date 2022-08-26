Algoritmo sin_titulo
	Definir num1 Como Caracter
	Definir cantidad Como Entero
	Escribir "Digite un Numero para verificar la cantidad de caracteres"
	leer num1
	cantidad = Longitud(num1)
	Si cantidad = 3 Entonces
		Escribir "El Numero tiene 3 Digitos"
	SiNo
		Si cantidad<3 Entonces
			Escribir "El Numero Tiene menos de 3 Digitos"
		SiNo
			Escribir "El Numero tiene mas de 3 Digitos"
		FinSi
	FinSi
FinAlgoritmo
