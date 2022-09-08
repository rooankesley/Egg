Algoritmo func8
	definir dividendo, divisor, cociente, resto como entero
	escribir "Ingrese dos numeros que desee dividir"
	leer dividendo, divisor
	division(dividendo, divisor, cociente, resto)
	escribir "El cociente de su division es de ", cociente, " teniendo un resto de ", resto	
FinAlgoritmo

SubProceso division(dividendo, divisor, cociente Por Referencia, resto Por Referencia)
	resto = dividendo
	cociente = 0
	Hacer
		dividendo = resto
		resto = dividendo - divisor
		cociente = cociente + 1
	Mientras Que resto >= divisor
FinSubProceso