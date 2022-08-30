Algoritmo ej9sueldoseguros
	Definir sueldobase, comicion, valorventa, sumacomicion, sumaventa, sumasueldo Como Real
	Definir ctdventas, ctdvendedores, i, x como Entero
	sumacomicion = 0
	sumasueldo = 0
	Escribir "Ingrese la cantidad de vendedores: " Sin Saltar
	Leer ctdvendedores
	Si ctdvendedores > 0 Entonces
	Para i = 1 Hasta ctdvendedores Hacer
		Escribir "Ingrese el valor del sueldo base del vendedor ", i, " " Sin Saltar
		Leer sueldobase
		Escribir  "Ingrese la cantidad de ventas del vendedor ", i, " " Sin Saltar
		Leer ctdventas
		Si ctdventas > 0 Entonces
			Para x = 1 hasta ctdventas
				Si x == 1 Entonces
					sumaventa = 0
				FinSi
				Escribir "Ingrese el valor de la venta ",  x, " del vendedor ", i, " " Sin Saltar
				Leer valorventa
				sumaventa = sumaventa + valorventa
			FinPara
		SiNo
			Escribir "Ok! no habrá comiciones de ventas para ese vendedor!"
		FinSi
		comicion = sumaventa * 0.1
		sumacomicion = sumacomicion + comicion
		sumasueldo = sumasueldo + sueldobase
		Escribir "El valor total de pago para el vendedor ", i, " es de " sueldobase + comicion " pesos."
	FinPara
	Escribir "El Valor total de pago para todos los vendedores es de: " sumasueldo + sumacomicion " pesos."
	Escribir "El valor total de comicion para todos vendedores es de: ", sumacomicion, " pesos."
	SiNo
	Escribir "No hay Vendedores para Calcular."
FinSi

FinAlgoritmo
