Algoritmo ej3buscarValor
	Definir i, vector, tamVector, numBuscar, cantEncuentros Como Entero
	Definir listaEncuentros Como Caracter
	Escribir "Ingrese el tamaño del vector: " Sin Saltar
	Leer tamVector
	
	Dimension vector[tamVector]
	
	cantEncuentros = 0
	listaEncuentros = ""
	Para i = 0 Hasta tamVector - 1 Hacer
		Escribir "Ingrese el ", i+1, "º Valor del vector: " Sin Saltar
		Leer vector[i]
	FinPara
	Escribir "Ingrese un numero a buscar adentro del vector: " Sin Saltar
	Leer numBuscar
	
	
	Para i = 0 Hasta tamVector - 1 Hacer
		Si vector[i] == numBuscar Entonces
			cantEncuentros = cantEncuentros + 1
			
			listaEncuentros = Concatenar(Concatenar(listaEncuentros ,ConvertirATexto(i)), " ")
		FinSi
	FinPara
	Si cantEncuentros >= 1 Entonces
		Escribir "El valor buscado se encuentra en la posición: ", listaEncuentros
	SiNo
		Escribir "No se encontró el valor adentro del vector."
	FinSi
	Escribir ""
FinAlgoritmo
