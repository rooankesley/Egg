Algoritmo ej3secuencia
	Definir cantidad, i, num, suma Como Entero
	Definir promedio Como Real
	Escribir "Digite la cantidad de numeros a inserir"
	Leer cantidad
	
	i = 1
	suma = 0
	
	Mientras i <= cantidad Hacer
		Escribir "Digite el numero ", i, " de la prueba."
		Leer num
		suma = suma + num
		i = i+1
	FinMientras
	Escribir "Agregamos el -1 al final y hacemos un promedio"
	promedio = (suma-1)/(cantidad+1)
	Escribir "El promedio es: ", promedio
FinAlgoritmo
