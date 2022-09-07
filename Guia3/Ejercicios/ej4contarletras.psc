Funcion resultado <- contar(frase, letra)
	definir resultado Como entero
	definir contador, i como entero
	contador = 0
	i = 0 
	mientras (i < Longitud(frase))
		si (subcadena(frase,i,i))=letra Entonces
			contador = contador +1
		FinSi	
		i = i+1
	FinMientras
	
	resultado = contador
	
Fin Funcion

Algoritmo Principal
	definir frase, letra como caracter
	definir x Como Entero
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir "|=========== Contar Letras ==========|"
	Escribir "|====================================|"
	Escribir "|====================================|"
	Escribir ""
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese una letra"
	leer letra
	frase = Minusculas(frase) //evitar error de minusculas y mayusculas en la frase
	
	Escribir ""
	
	x = contar(frase, letra)
	Escribir "La cantidad de veces que ", Mayusculas(letra), "/" Minusculas(letra), " aparece en la frase es: ", x
FinAlgoritmo
