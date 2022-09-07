Funcion resultado <- esmultiplo(n1, n2)
	definir resultado Como entero
	resultado = 0
	si n1 mod n2 = 0 Entonces
		resultado = 1
	sino 
		si n2 mod n1 = 0 entonces
			resultado = 2
		FinSi
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
	
	x = esmultiplo(a,b)
	
	si x=1 Entonces
		Escribir b, " es multiplo de ", A
	sino 
		si x = 2 Entonces
			
			Escribir a, " es multiplo de ", b
		SiNo
			Escribir "Ninguno es multiplo del otro!"
		fin si
		
	FinSi
	
FinAlgoritmo
