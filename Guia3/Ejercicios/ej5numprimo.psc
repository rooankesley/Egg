Funcion retorno <- esprimo (num1)
	Definir retorno Como Logico
	Definir cont, i Como Entero
	cont = 0
	Para i = 1 hasta num1 Hacer
		Si num1 MOD i = 0 Entonces
			cont = cont + 1
		FinSi
		Si cont = 2 Entonces
			retorno = Verdadero
		SiNo
			retorno = Falso
		FinSi
	FinPara
Fin Funcion

Algoritmo ej5numprimo
	Definir num1 Como Entero
	
	
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|=========== Numero Primo? ==========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese un numero " Sin Saltar
	Leer num1
	Escribir ""
	
	Si esprimo(num1)Entonces
		Escribir "El numero ", num1, " es primo."
	SiNo
		Escribir "El numero ", num1, " no es primo."
	FinSi
FinAlgoritmo

