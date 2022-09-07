Funcion resultado <- esmultiplo(n1, n2)
	definir resultado Como Logico
	si n2 mod n1 = 0 Entonces
		resultado = Verdadero
	sino 
		resultado = Falso
	FinSi
	
	
Fin Funcion

Algoritmo Principal
	definir a, b, x como entero
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|=========== Es Multiple? ===========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese el primer número: " Sin Saltar
	leer a
	Escribir "Ingrese el segundo número: " Sin Saltar
	leer b
	
	Escribir ""
	
	si esmultiplo(a,b) Entonces
		Escribir "El numero ", a, " es multiple de ", b
	sino 
		Escribir "El numero ", a, " NO es multiple de ", b
		
	FinSi
	
FinAlgoritmo
