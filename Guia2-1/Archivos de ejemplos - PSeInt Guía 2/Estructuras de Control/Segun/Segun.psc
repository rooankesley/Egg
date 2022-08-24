Algoritmo EjemploSegun
	
	/// Programa que segun un numero muestra
	/// el equivalente en numeros romanos
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Segun num Hacer  
		1:
			Escribir "I"
		2:
			Escribir "II"
		3:	
			Escribir "III"
		4:
			Escribir "IV"
		5:
			Escribir "V"
			/// Si el numero no está entre 1 y 5 usamos el de otro modo
		De Otro Modo:
			Escribir "El numero no se puede mostrar en romano."
	Fin Segun
	
	
	
FinAlgoritmo
