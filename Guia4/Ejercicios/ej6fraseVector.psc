Algoritmo ej6fraseVector
	Definir vectorFrase, frase, caracterAlterar Como Caracter
	Definir i, posicionAlterar Como Entero
	
	Dimension vectorFrase[20]
	Escribir "Ingrese una frase."
	Leer frase
	
	Para i = 0 Hasta 19 Hacer
		vectorFrase[i] = Subcadena(frase, i, i)
	FinPara
	
	Escribir  "Asi quedó el vector relleno."
	Para i = 0 Hasta 19
		Segun i Hacer
			0:
				Escribir Sin Saltar "[", i,"]=",vectorFrase[i]
			19:
				Escribir Sin Saltar ", [", i,"]=", vectorFrase[i]
			De Otro Modo:
				Escribir Sin Saltar ", [", i, "]=", vectorFrase[i]
		Fin Segun
	FinPara
	
	Esperar 1 Segundos
	Escribir ""
	Escribir "Ingrese un Caracter y una posición vacia para alterar. "
	Escribir "Caracter: " Sin Saltar
	Leer caracterAlterar
	Repetir
		Escribir "Posición: 0-19: " Sin Saltar
		Leer posicionAlterar
	Mientras Que posicionAlterar < 0 o posicionAlterar > 19
	
	Si vectorFrase[posicionAlterar] == "" Entonces
		vectorFrase[posicionAlterar] = caracterAlterar
		Escribir "Cambiando espacio en la posicion ", posicionAlterar, " por ", caracterAlterar
	SiNo
		Escribir "Esa Posición ya estaba Ocupada. no se cambió por el Caracter ingresado."
	FinSi
	
	Para i = 0 Hasta 19
		Segun i Hacer
			0:
				Escribir Sin Saltar "[", i,"]=",vectorFrase[i]
			19:
				Escribir Sin Saltar ", [", i,"]=", vectorFrase[i]
			De Otro Modo:
				Escribir Sin Saltar ", [", i, "]=", vectorFrase[i]
		Fin Segun
	FinPara
	Escribir ""
FinAlgoritmo
