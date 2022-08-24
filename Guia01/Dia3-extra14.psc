Algoritmo sin_titulo
	Definir num1, centena, decena, unidad, residuo Como Entero
	Escribir "Vamos inverter un numero de 3 digitos?"
	Escribir "Digite un numero con 3 digitos (ej 123):"
	Leer num1
	centena=trunc(num1/100)
	residuo=num1%100
	decena=trunc(residuo/10)
	unidad=residuo%10
	Escribir "Asi convertemos el numero: ", centena, "  ", decena, "  ", unidad
	Escribir "Para: ", unidad, "  ", decena, "  ", centena
FinAlgoritmo
