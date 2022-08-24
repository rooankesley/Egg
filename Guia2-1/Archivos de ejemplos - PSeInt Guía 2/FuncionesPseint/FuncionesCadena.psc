Algoritmo FuncionesCadena
	
	Definir cadena1,cadena2,cadena3 como cadena
	
	cadena1 = "programacion"
	
	cadena2 = "EGG"
	
	Escribir "La longitud de cadena1 es " longitud(cadena1)
	
	Escribir "El primer carácter de cadena1 es " subcadena(cadena1,0,0)
	
	/// Utilizamos el Longitud para conseguir la ultima posicion de la cadena
	Escribir "El ultimo caracter de cadena1 es:" Subcadena(cadena1,Longitud(cadena1)-1,Longitud(cadena1))
	
	Escribir "La cadena1 en mayúsculas es " mayusculas(cadena1)
	
	Escribir "La cadena2 en minusculas es " minusculas(cadena2)
	
	cadena3 = concatenar(cadena1," es muy interesante")
	
	Escribir "La cadena concatenada queda como: " cadena3
	
	Escribir "La cadena convertida a numero queda:" convertirANumero("10")
	
	Escribir "El numero convertido a cadena queda:" convertirATexto(20)	
	

FinAlgoritmo
