Algoritmo ejnummayor
	Definir i, temporal, mayor, menor, numrs Como Entero
	mayor = 0
	menor = 0
	Escribir "Ingrese la cantidad de numeros para verificar"
	leer numrs
	Para i = 1 Hasta numrs Hacer
		Escribir "Ingrese el numero " , i, " de la prueba"
		Leer temporal
		Si (i==1) Entonces
			mayor=temporal
			menor=temporal
		SiNo
			Si temporal > mayor Entonces
				mayor = temporal
			FinSi
			Si temporal < menor Entonces
				menor = temporal
			FinSi
		FinSi
	FinPara
	Escribir "El Numero menor es: ", menor, " y el mayor es: ", mayor
FinAlgoritmo
