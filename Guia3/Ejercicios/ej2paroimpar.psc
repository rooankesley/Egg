Funcion resultado <- par(num1)
	definir resultado Como logico
	Si num1 MOD 2 = 0 Entonces
		resultado = Verdadero
	Sino 
		resultado = Falso
	FinSi
	
	
Fin Funcion

Algoritmo Principal
	definir num1 Como Entero
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|===========  Num Es Par?  ==========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese un numero: " Sin Saltar
	leer num1
	
	Escribir ""
	si par(num1) Entonces
		Escribir "El número ", num1, " es par."
	sino 
		Escribir "El número ", num1, " es impar."
	FinSi
	
FinAlgoritmo
