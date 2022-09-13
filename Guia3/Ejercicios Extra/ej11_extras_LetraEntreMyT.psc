Algoritmo ej11_extras_LetraEntreMyT
	Definir letra Como Caracter
	Definir entre Como Logico
	
	Escribir "Ingrese una Letra: " Sin Saltar
	Leer letra
	
	letra = Minusculas(letra)
	
	letraEntreMyT(letra, entre)
	
	Si entre Entonces
		Escribir "Esa letra esta entre M y T"
	SiNo
		Escribir "Esa letra NO esta entre M y T"
	FinSi
	
FinAlgoritmo

SubProceso letraEntreMyT(letra, entre Por Referencia)
	
	Si letra > "m" y letra < "t" Entonces
		entre = Verdadero
	SiNo
		entre = Falso
	FinSi
	
FinSubProceso
	