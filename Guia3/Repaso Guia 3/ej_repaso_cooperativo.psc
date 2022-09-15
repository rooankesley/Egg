Algoritmo ej_repaso_cooperativo
	menu()
FinAlgoritmo

SubProceso menu()
	Definir optMenu Como Entero
	
	Escribir "1 - Calcular Muro de Ladrillo."
	Escribir "2 - Calcular Viga de Hormigon."
	Escribir "3 - Calcular Columnas de Hormigón."
	Escribir "4 - Calcular Contrapisos"
	Escribir "5 - Calcular Techo"
	Escribir "6 - Calcular Pisos"
	Escribir "7 - Calcular Pintura"
	Escribir "8 - Calcular Iluminación"
	Escribir "9 - Salir"
	
	Leer optMenu
	
	Segun optMenu Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
			Escribir "Saliendo de la Aplicación."
	FinSegun
	
FinSubProceso

Funcion retorno = calcularSuperficie(alto, largo)
	Definir retorno Como Real
	retorno = alto * largo
	
FinFuncion

Funcion retorno = calcularVolumen(alto, largo, ancho)
	Definir retorno Como Real
	retorno = alto * largo * ancho
FinFuncion

SubProceso calcularMuro()
	Definir larguraMuro Como Entero
	Definir largoMuro, altoMuro, cemento, arena, ladrillos, superficie Como Real
	
	larguraMuro = 0
	Mientras larguraMuro <> 20 y larguraMuro <> 30 Hacer
	Escribir "Ingrese la largura del muro 20/30: " Sin Saltar
	Leer larguraMuro
	FinMientras
	
	Escribir "Ingrese el largo del Muro: " Sin Saltar
	Leer largoMuro
	
	Escribir "Ingrese el Alto del Muro: " Sin Saltar
	Leer altoMuro
	
	superficie = calcularSuperficie(altoMuro, largoMuro)
	
	Si larguraMuro = 30 Entonces
		cemento = 15.2
		arena = 0.115
		ladrillos = 120
		
		Escribir "La cantidad de materiales que requiere es"
		Escribir cemento * superficie " kg. de cemento"
		Escribir arena * superficie " m3 de arena"
		Escribir redon(ladrillos * superficie) " Unidades de ladrillos"
	SiNo
		cemento = 10.9
		arena = 0.09
		ladrillos = 90
		
		Escribir "La cantidad de materiales que requiere es"
		Escribir cemento * superficie " kg. de cemento"
		Escribir arena * superficie " m3. de arena"
		Escribir redon(ladrillos * superficie) " Unidades de ladrillos"
	FinSi
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso calcularViga()
	Definir largoViga, cemento, arena, piedra, hierro8, hierro4 Como Real
	
	Escribir "Ingrese el largo de la Viga: " Sin Saltar
	Leer largoViga
	
	cemento = largoViga * 9
	arena = largoViga * 0.02
	piedra = largoViga * 0.02
	hierro8 = largoViga * 4
	hierro4 = largoViga * 3
	
	Escribir "Los materiales necesario para una viga de " largoViga "m es:"
	Escribir cemento  " kg. de cemento"
	Escribir arena " m3. de arena"
	Escribir piedra " m2. de piedras"
	Escribir hierro8 " Metros de hierro del 8mm"
	Escribir hierro4 " Metros de hierro del 4mm"
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso calcularColumna()
	Definir largoColumna, cemento, arena, piedra, hierro10, hierro4 Como Real
	
	Escribir "Ingrese el largo de la Columna: " Sin Saltar
	Leer largoColumna
	
	cemento = largoColumna * 7.5
	arena = largoColumna * 0.016
	piedra = largoColumna * 0.016
	hierro10 = largoColumna * 6
	hierro4 = largoColumna * 3
	
	Escribir "Los materiales necesario para una viga de " largoColumna "m es:"
	Escribir cemento  " kg. de cemento"
	Escribir arena " m3. de arena"
	Escribir piedra " m2. de piedras"
	Escribir hierro10 " Metros de hierro del 10mm"
	Escribir hierro4 " Metros de hierro del 4mm"
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso calcularContrapisos()
	Definir espesorContrapisos, anchoContrapisos, largoContrapisos, volumen Como Real
	
	Escribir "Ingrese el espesor del Contrapiso" Sin Saltar
	Leer espesorContrapisos
	
	Escribir "Ingrese el ancho del Contrapiso" Sin Saltar
	Leer anchoContrapisos
	
	Escribir "Ingrese el largo del Contrapiso" Sin Saltar
	Leer largoContrapisos
	
	volumen = calcularVolumen(espesorContrapisos, anchoContrapisos, largoContrapisos)
	
	Escribir "Necesitas para el Contrapisos: "
	Escribir  volumen * 105,  " kg. de cemento"
	Escribir volumen * 0.45 " m3. de arena"
	Escribir volumen * 0.9 " m3. de piedras"
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso calcularTecho()
	Definir espesorTecho, anchoTecho, largoTecho, volumen Como Real
	volumen = calcularVolumen(espesorTecho, anchoTecho, largoTecho)
	
	Escribir "Ingrese el espesor del Techo" Sin Saltar
	Leer espesorContrapisos
	
	Escribir "Ingrese el ancho del Techo" Sin Saltar
	Leer anchoContrapisos
	
	Escribir "Ingrese el largo del Techo" Sin Saltar
	Leer largoContrapisos
	
	Escribir "Necesitas para el Techo: "
	Escribir  volumen * 33,  " kg. de cemento"
	Escribir volumen * 0.072," m3. de arena"
	Escribir volumen * 0.072,  " m3. de piedras"
	Escribir volumen * 7, " Metros de hierro del 8mm"
	Escribir volumen * 4, " Metros de hierro del 6mm"
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso calcularPisos()
	Definir anchoPisos, largoPisos, superficie Como Real
	
	Escribir "Ingrese el Ancho del piso: " Sin Saltar
	Leer anchoPisos
	
	Escribir "Ingrese el Largo del piso: " Sin Saltar
	Leer largoPisos
	
	superficie = calcularSuperficie(anchoPisos, largoPisos)
	
	Escribir "Para el Piso ya con 10% por recorte, necesitas: "
	Escribir superficie * 1.10,  " m2 de piso"
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso calcularPintura()
	Definir altoPintura, largoPintura, superficiePintura Como Real
	
	Escribir "Para Calcular la pintura necesitamos calcular el area que vas pintar: "
	Escribir "Ingrese el alto de la pared que deseas pintar. " Sin Saltar
	Leer altoPintura
	Escribir "Ingrese el largo de la pared que deseas pintar. " Sin Saltar
	Leer largoPintura
	
	superficiePintura = calcularSuperficie(altoPintura, largoPintura)
	
	Escribir "Para los ", superficiePintura, "m2 de la pared, necesitas ", superficiePintura * 6, "lts de pintura."
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso calcularIluminacion()
	Definir altoHabitacion, largoHabitacion, superficieHabitacion Como Real
	
	Escribir "Para Calcular la Iluminación necesitamos calcular el area de la habitación: "
	Escribir "Ingrese el alto de lahabitación: " Sin Saltar
	Leer altoHabitacion
	Escribir "Ingrese el alto de lahabitación: " Sin Saltar
	Leer largoHabitacion
	
	superficieHabitacion = calcularSuperficie(altoHabitacion, largoHabitacion)
	
	Escribir "La cantidad minima de superficie de iluminación para la habitación de ", superficieHabitacion, "m2, es de: " superficieHabitacion * 0.20, "m2."
	Escribir ""
	volverMenu()
FinSubProceso

SubProceso volverMenu()
	Definir optVolverMenu Como Caracter
	
	optVolverMenu = ""
	Mientras optVolverMenu <> "S" y optVolverMenu <> "N"
		Escribir "Deseas volver al menu? S/N" Sin Saltar
		Leer optVolverMenu
		optVolverMenu = Mayusculas(optVolverMenu)
	FinMientras
	
	Segun optVolverMenu Hacer
		"S":
			menu()
		"N":
			Escribir "Gracias, Estamos saliendo de la aplicación."
	FinSegun
	
FinSubProceso

	