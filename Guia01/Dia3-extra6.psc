Algoritmo sin_titulo
	Definir  ladohexagono, apotema, areahexagono, perimetro, radio Como Real
	Escribir "Defina el Valor de un lado del hexagono"
	Leer ladohexagono
	apotema=(ladohexagono*rc(3))/2
	areahexagono=3*ladohexagono*apotema
	perimetro=ladohexagono*6
	radio=ladohexagono
	Escribir "La Apótema ((LxRaizCuadrada(3))/2)del Hexagono es: ", apotema
	Escribir "El Área (3xLxap) del Hexagono es: ", areahexagono
	Escribir "El Perimetro (Lx6) del Hexagono es: ", perimetro
	Escribir "El Radio (R=L) del Hexagono es: ", radio
FinAlgoritmo
