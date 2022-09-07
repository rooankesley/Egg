Funcion resultado <- suma(num1, num2)
	definir resultado Como Entero
	resultado = num1 + num2
Fin Funcion

Algoritmo Principal
	definir num1, num2 Como Entero
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|============== SUMAR ===============|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese un numero " Sin Saltar
	leer num1
	Escribir "Ingrese otro numero " Sin Saltar
	leer num2
	
	Escribir ""
	Escribir "La Suma de los dos numeros es: ", suma(num1, num2)
FinAlgoritmo
