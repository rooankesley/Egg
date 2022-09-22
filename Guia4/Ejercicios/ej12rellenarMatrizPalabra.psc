Algoritmo ej12rellenarMatrizPalabra
	Definir matriz, palabra Como Caracter
	Definir i, x, k Como Entero
	
	Dimension matriz[3,3]
	Repetir
		Escribir "Ingrese una palabra de 9 letras. " Sin Saltar
		Leer palabra
	Mientras Que Longitud(palabra) <> 9
	k = 0
	Para i = 0 Hasta 2 Hacer
		Para x = 0 Hasta 2 Hacer
			matriz[i,x] = Subcadena(palabra, k, k)
			k = k + 1
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para x = 0 Hasta 2 Hacer
			Segun x Hacer
				0:
					Escribir Sin Saltar "[",matriz[i, x]
				2:
					Escribir Sin Saltar ",",matriz[i, x],"]"
				De Otro Modo:
					Escribir Sin Saltar ",",matriz[i, x]
			Fin Segun
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
