Algoritmo sin_titulo
	Definir nota1, nota2, nota3 Como Real
	Definir log Como Logico
	
	Escribir "Ingrese un numero entre 1 y 10"
	Leer nota1
	Escribir "Ingrese un numero entre 1 y 10"
	Leer nota2
	Escribir "Ingrese un numero entre 1 y 10"
	Leer nota3
	
	Si (nota1<=10 Y nota1>=1) Y (nota2<=10 Y nota2>=1) Y (nota3<=10 Y nota1>=1) Entonces
		log = Verdadero
		Escribir log
	SiNo
		log=Falso
		Escribir log
	FinSi
FinAlgoritmo
