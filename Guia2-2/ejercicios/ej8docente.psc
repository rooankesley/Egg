Algoritmo ej8docente
	Definir numalumnos, notaint, notaexpo, notaparcial, notafinal, sumarepro, mayorexpo Como Real
	Definir alumnosrep, integradormayorque75, parcialmayorymenorque Como Entero
	Definir i Como Entero
	Escribir "Cual es la cantidad de estudiantes? " Sin Saltar
	Leer numalumnos
		Para i = 1 Hasta numalumnos Hacer
		Escribir "Nota del trabajo prático integrador del alumno ", i, " " Sin Saltar
		Leer notaint
		Escribir "Nota de la exposición del alumno ", i, " " Sin Saltar
		Leer notaexpo
		Escribir "Nota del parcial del alumno ", i, " " Sin Saltar
		Leer notaparcial
		notafinal = (notaint*0.35)+(notaexpo*0.25)+(notaparcial*0.40)
		Si i == 1 Entonces
			alumnosrep = 0
			integradormayorque75 = 0
			parcialmayorymenorque = 0
			sumarepro = 0
			mayorexpo = 0
		FinSi
		Si notafinal < 6.5 Entonces
			alumnosrep = alumnosrep + 1
			sumarepro = sumarepro + notafinal
		FinSi
		Si notaint > 7.5 Entonces
			integradormayorque75 = integradormayorque75 + 1
		FinSi
		Si notaexpo > mayorexpo Entonces
			mayorexpo = notaexpo
		FinSi
		Si notaparcial > 4.0 y notaparcial < 7.5 Entonces
			parcialmayorymenorque = parcialmayorymenorque + 1
		FinSi
	FinPara
	Si alumnosrep > 0 Entonces
		Escribir "La nota promedio de los estudiantes que reprobaron el curso es: ", sumarepro/alumnosrep
	SiNo
		Escribir "Ningun Alumno reprobó el curso."
	FinSi
	Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor que 7.5 es: ", integradormayorque75/(integradormayorque75+(numalumnos-integradormayorque75))*100, "%"
	Escribir "La Mayor Nota en las exposiciones es: ", mayorexpo
	Escribir "El Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", parcialmayorymenorque
	
FinAlgoritmo
