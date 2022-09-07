Algoritmo ej8restasSucesivas
	Definir num1, num2, cociente, resta Como Entero
	resta = 0
	cociente = 0
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|========= Restas Sucecivas =========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese el primer numero " Sin Saltar
	Leer num1
	Escribir "Ingrese el segundo numero " Sin Saltar
	Leer num2
	Escribir ""
	
	restaSucesiva(num1, num2, resta, cociente)
	
	Escribir "El cociente de ", num1, "/", num2, " es: ", cociente
	Escribir "Y la resta de esa división es: ", resta
	
FinAlgoritmo

SubProceso restaSucesiva(num1 Por Valor, num2 Por Valor, resta Por Referencia, cociente Por Referencia)
	Si num1 >= num2 Entonces
		num1 = num1-num2
		cociente = cociente + 1
		resta = num1
	FinSi
	
FinSubProceso
	