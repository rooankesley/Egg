Algoritmo sin_titulo
	Definir nota1, nota2, nota3, nota4, promedio Como Real
	Escribir "Vamos calcular el promedio: "
	Escribir "Ingrese la primera nota " Sin Saltar
	Leer nota1
	Escribir "Ingrese la segunda nota " Sin Saltar
	Leer nota2
	Escribir "Ingrese la tercera nota " Sin Saltar
	Leer nota3
	Escribir "Ingrese la cuarta nota " Sin Saltar
	Leer nota4
	Si nota1 < nota2 y nota1 < nota3 y nota1 < nota4
		promedio = (nota2+nota3+nota4)/3
		Escribir "En ese caso la nota ", nota1, ", que es la primera nota fue descartada por ser la menor de ellas."
		Escribir "Su promedio entre las tres notas restantes es de: ", promedio
	SiNo
		Si nota2 < nota1 y nota2 < nota3 y nota2 < nota4
			promedio = (nota1+nota3+nota4)/3
			Escribir "En ese caso la nota ", nota2, ", que es la segunda nota fue descartada por ser la menor de ellas."
			Escribir "Su promedio entre las tres notas restantes es de: ", promedio
		SiNo
			Si nota3 < nota1 y nota3 < nota2 y nota3 < nota4
				promedio = (nota1+nota2+nota4)/3
				Escribir "En ese caso la nota ", nota3, ", que es la tercera nota fue descartada por ser la menor de ellas."
				Escribir "Su promedio entre las tres notas restantes es de: ", promedio
			SiNo
				promedio = (nota1+nota2+nota3)/3
				Escribir "En ese caso la nota ", nota4, ", que es la cuarta nota fue descartada por ser la menor de ellas."
				Escribir "Su promedio entre las tres notas restantes es de: ", promedio
			FinSi
		FinSi	
	FinSi
FinAlgoritmo
